<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a86c2c0c-f969-45f2-a7bf-8eaa2e8d7ca5(jetbrains.mps.lang.behavior.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="tpec" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="vw5k" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.editor(MPS.Workbench/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="on5u" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.actions(MPS.Workbench/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpcc" modelUID="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="tpc0" modelUID="r:00000000-0000-4000-0000-011c8959029c(jetbrains.mps.lang.editor.plugin)" version="-1" />
  <import index="tp1z" modelUID="r:00000000-0000-4000-0000-011c8959030b(jetbrains.mps.lang.constraints.plugin)" version="-1" />
  <import index="5yex" modelUID="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" version="-1" />
  <import index="6iuv" modelUID="r:8ebe19b3-83f3-4f88-be87-5272af13c0be(jetbrains.mps.lang.constraints.pluginSolution.plugin)" version="-1" />
  <import index="lmtf" modelUID="r:48ba4f80-56ec-44d9-aea9-1978c31b19e2(jetbrains.mps.lang.editor.pluginSolution.plugin)" version="-1" />
  <import index="z76a" modelUID="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5487985028841895760">
      <property name="name" nameId="tpck.1169194664001" value="BehaviourPopup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5487985028841895768">
      <property name="name" nameId="tpck.1169194664001" value="OverrideBehaviorMethod" />
      <property name="caption" nameId="tp4k.1205250923097" value="Override Behavior Method..." />
      <property name="mnemonic" nameId="tp4k.1215865999894" value="O" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5487985028841895813">
      <property name="name" nameId="tpck.1169194664001" value="ImplementBehaviorMethod" />
      <property name="caption" nameId="tp4k.1205250923097" value="Implement Behavior Method..." />
      <property name="mnemonic" nameId="tp4k.1215865999894" value="I" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5487985028841895865">
      <property name="name" nameId="tpck.1169194664001" value="BehaviorCodeOverrideImplementMenuGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions.Groups" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="5487985028841895870">
      <property name="keymap" nameId="tp4k.1562714432501166281" value="$default" />
      <property name="name" nameId="tpck.1169194664001" value="Default" />
    </node>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="5487985028841895875">
      <property name="name" nameId="tpck.1169194664001" value="Behavior" />
      <property name="shortcutChar" nameId="tp4k.3743831881070611767" value="B" />
      <property name="commandOnCreate" nameId="tp4k.8204570419206313935" value="true" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </roots>
  <root id="5487985028841895760">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5487985028841895761">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="766349968122922689">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="z76a.6573807532044002584" resolveInfo="GoToOverridingMethod" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="766349968122925558">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="766349968123250797">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="766349968123250799" />
            <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="766349968122927330">
              <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.behavior.findUsages.OverridingMethods_Finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5487985028841895767">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="ekwn.1755502566255660782" resolveInfo="EditorPopup" />
    </node>
  </root>
  <root id="5487985028841895768">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="5487985028841895769">
      <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841895770" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841895771" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895772" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841895773">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="vw5k.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895774" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841895775">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="on5u.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895776" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5487985028841895777">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841895779">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841895780">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841895781">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895782">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841895783">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolveInfo="getProject" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895784">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895785" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841895786">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895775" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895788">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841895789">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841895790">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1818770337282874348" resolveInfo="OverrideConceptMethodsAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841895791">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841895780" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895792">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895793" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841895794">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895769" resolveInfo="selectedNode" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895795">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895796" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841895797">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895773" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5487985028841895798">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841895799">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1818770337282874389" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5487985028841895800">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895803">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895805">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895806" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841895807">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895769" resolveInfo="selectedNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5487985028841895808">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5487985028841895809">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841895810">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5487985028841895811" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5487985028841895812" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841895813">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="5487985028841895814">
      <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841895815" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841895816" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895817" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841895818">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="vw5k.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895819" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5487985028841895820">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="on5u.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5487985028841895821" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5487985028841895822">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895823">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841895824">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841895825">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841895826">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895827">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841895828">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolveInfo="getProject" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895829">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895830" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841895831">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895820" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895833">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841895834">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841895835">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1818770337282874348" resolveInfo="OverrideConceptMethodsAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841895836">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841895825" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895837">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895838" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841895839">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895814" resolveInfo="selectedNode" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895840">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895841" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841895842">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895818" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5487985028841895843">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841895844">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1818770337282874389" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5487985028841895845">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895846">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895847">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5487985028841895848">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5487985028841895849">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895850">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895851">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895852" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5487985028841895853">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895818" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841895854">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895855">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895856">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895857">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841895858" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5487985028841895859">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841895814" resolveInfo="selectedNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5487985028841895860">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5487985028841895861">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841895862">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5487985028841895863" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5487985028841895864" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841895865">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5487985028841895866">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.796800879946376627" resolveInfo="Code" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.796800879946376637" resolveInfo="overrideImplement" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5487985028841895867">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5487985028841895868">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5487985028841895768" resolveInfo="OverrideBehaviorMethod" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5487985028841895869">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5487985028841895813" resolveInfo="ImplementBehaviorMethod" />
      </node>
    </node>
  </root>
  <root id="5487985028841895870">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5487985028841895871">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5487985028841895813" resolveInfo="ImplementBehaviorMethod" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5487985028841895872">
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_I" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5487985028841895873">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5487985028841895768" resolveInfo="OverrideBehaviorMethod" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5487985028841895874">
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_O" />
      </node>
    </node>
  </root>
  <root id="5487985028841895875">
    <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="5487985028841895876">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895877">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895878">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841895879">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5yex.5487985028841903378" resolveInfo="ConceptEditorOpenHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5yex.5487985028841903380" resolveInfo="getBaseNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895880" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="tp4k.3743831881070657666" type="tp4k.IsApplicableTabBlock" typeId="tp4k.3743831881070613135" id="5487985028841895881">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895883">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895884">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895885" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5487985028841895886">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841895887">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="listenBlock" roleId="tp4k.3743831881070613134" type="tp4k.ListenBlock" typeId="tp4k.3743831881070657680" id="5487985028841895888">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895889" />
    </node>
    <node role="nodesBlock" roleId="tp4k.3743831881070612960" type="tp4k.GetNodeBlock" typeId="tp4k.1203851983563" id="5487985028841895890">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841895892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841895893">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841895894" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895895">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895896" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5487985028841895897">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1567570417158062208" resolveInfo="findConceptAspectCollection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5487985028841895898">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841895899">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5487985028841895900">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895901">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841895902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841895893" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5487985028841895903" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841895904" />
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895905">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841895906">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841895893" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5487985028841895907" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.2386275659558598338" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="5487985028841895908">
      <property name="path" nameId="tp4k.7855019336153226684" value="${solution_descriptor}/icons/behavior.png" />
    </node>
    <node role="order" roleId="tp4k.3743831881070613126" type="tp4k.Order" typeId="tp4k.2450897840534683975" id="5487985028841895909">
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122922490">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="5yex.5487985028841903691" resolveInfo="Structure" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122922492">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="lmtf.5487985028841896800" resolveInfo="Editor" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122922491">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="6iuv.5487985028841895929" resolveInfo="Constraints" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="5487985028841895913">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="5487985028841895875" resolveInfo="Behavior" />
      </node>
    </node>
    <node role="createTabBlock" roleId="tp4k.1640281869714699888" type="tp4k.CreateTabBlock" typeId="tp4k.1640281869714699879" id="5487985028841895914">
      <property name="commandOnCreate" nameId="tp4k.1640281869714699886" value="true" />
      <node role="conceptsBlock" roleId="tp4k.1640281869714699882" type="tp4k.GetConceptsBlock" typeId="tp4k.7692832593197705758" id="5487985028841895915">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895916">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895917">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841895918">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5487985028841895919">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5487985028841895920" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5487985028841895921">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" roleId="tp4k.1640281869714699884" type="tp4k.NewCreateBlock" typeId="tp4k.7692832593197710972" id="5487985028841895922">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895923">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895924">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="766349968122922685">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5yex.5487985028841903934" resolveInfo="createNewConceptAspectInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5yex.5487985028841903711" resolveInfo="ConceptEditorHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="766349968122922686">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="766349968122922687" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="766349968122922688">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

