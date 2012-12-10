<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)">
  <persistence version="7" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="dp1x" modelUID="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" version="-1" />
  <import index="mzqo" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.dialogs(MPS.Workbench/jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="lt1n" modelUID="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" version="-1" />
  <import index="qiil" modelUID="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" version="-1" />
  <import index="qst8" modelUID="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="oobn" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="j5l0" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core.breakpoints(MPS.Platform/jetbrains.mps.debugger.core.breakpoints@java_stub)" version="-1" />
  <import index="btw8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(MPS.Platform/com.intellij.ui@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="h12" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui(MPS.Platform/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532320">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluateExpression" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tool" />
      <property name="caption" nameId="tp4k.1205250923097" value="Evaluate Expression" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532361">
      <property name="name" nameId="tpck.1169194664001" value="ExportThreads" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tool" />
      <property name="caption" nameId="tp4k.1205250923097" value="Export Threads" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7064627997011532536">
      <property name="name" nameId="tpck.1169194664001" value="ExportThreadsDialog" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532643">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="Pause Execution" />
      <property name="name" nameId="tpck.1169194664001" value="Pause" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Pause" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532672">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="Resume Execution" />
      <property name="name" nameId="tpck.1169194664001" value="Resume" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Resume" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532701">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StepInto" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Step Into" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532730">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StepOut" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Step Out" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532759">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StepOver" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
      <property name="caption" nameId="tp4k.1205250923097" value="Step Over" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532788">
      <property name="name" nameId="tpck.1169194664001" value="ToggleBreakpoint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <property name="caption" nameId="tp4k.1205250923097" value="Toggle Breakpoint" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7064627997011532825">
      <property name="name" nameId="tpck.1169194664001" value="ViewBreakpoints" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
      <property name="caption" nameId="tp4k.1205250923097" value="View Breakpoints" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7064627997011532858">
      <property name="name" nameId="tpck.1169194664001" value="DebugRunMenu" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7064627997011532872">
      <property name="name" nameId="tpck.1169194664001" value="DebugTool" />
    </node>
    <node type="tp4k.InterfaceGroup" typeId="tp4k.1204383956737" id="7064627997011656237">
      <property name="name" nameId="tpck.1169194664001" value="MPSDebugMuteAction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tp4k.InterfaceGroup" typeId="tp4k.1204383956737" id="7064627997011656241">
      <property name="name" nameId="tpck.1169194664001" value="MPSDebugStopAction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="execution" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="4073774232572770202">
      <property name="name" nameId="tpck.1169194664001" value="Debugger" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="6762701973176605162">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.debugger-api" />
      <property name="handleErrors" nameId="tp4k.1573568368168371217" value="true" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Base debugging support for MPS" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorLogo" nameId="tp4k.4167053799973858143" value="/MPS_16.png" />
      <property name="name" nameId="tpck.1169194664001" value="Debugger API for MPS" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="123.1" />
      <property name="version" nameId="tp4k.5023285075122009369" value="3.0" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2392684134639444998">
      <property name="name" nameId="tpck.1169194664001" value="MuteBreakpoints" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="9154600507441896288">
      <property name="name" nameId="tpck.1169194664001" value="DebugStepsMenu" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6515087165749899624">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="Go To Source" />
      <property name="name" nameId="tpck.1169194664001" value="GoToBreakpointSourceAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go To" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.dialog" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6515087165749935206">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="View Source" />
      <property name="name" nameId="tpck.1169194664001" value="ViewBreakpointSourceAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="View Source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.dialog" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="418270182880363898">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="Delete Breakpoint" />
      <property name="name" nameId="tpck.1169194664001" value="DeleteBreakpointAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Delete" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.dialog" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8643693251546857272">
      <property name="name" nameId="tpck.1169194664001" value="GoToSource" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go To Source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tree" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8643693251546855502">
      <property name="name" nameId="tpck.1169194664001" value="AbstractWatchableNodeActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tree" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690968011921" />
  </roots>
  <root id="7064627997011532320">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532321">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210151" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4789587624734686749">
      <property name="name" nameId="tpck.1169194664001" value="component" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532322">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532323">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532324">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532325">
            <property name="name" nameId="tpck.1169194664001" value="evaluationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532326">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lt1n.4474271214082914177" resolveInfo="IEvaluationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7078159644845059918">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614929" resolveInfo="getEvaluationProvider" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7078159644845059919" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7064627997011532329">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532330">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2666603886872191706">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2666603886872191707">
                <property name="name" nameId="tpck.1169194664001" value="nodePointers" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2666603886872191711">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2666603886872191712">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8186385791509940988">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2666603886872191708">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400626614612468830">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4789587624734695235">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4789587624734695236">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4789587624734726843">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4789587624734726844">
                    <property name="name" nameId="tpck.1169194664001" value="selection" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8186385791509942947">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4789587624734726846">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4789587624734726847">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4789587624734726848">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4789587624734726849" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4789587624734726850">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="4789587624734686749" resolveInfo="component" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4789587624734726851">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4789587624734726852">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4336756357323848017">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4336756357323848018">
                    <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2666603886872230702">
                      <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2666603886872230703">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2666603886872230704">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2666603886872191741">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4336756357323877135">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2666603886872191743">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2666603886872191707" resolveInfo="nodePointers" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="4336756357323877139">
                                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2666603886872191720">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2666603886872191721">
                                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="2666603886872191722">
                                      <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8186385791509942948">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                                      </node>
                                      <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2666603886872191724">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2666603886872191725">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4798773806052003223">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4798773806051999104">
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4798773806052003206">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4789587624734726872">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2666603886872191730">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2666603886872191731">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2666603886872191732">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2666603886872191733">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2666603886872191734">
                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2666603886872191735">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2666603886872191736">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2666603886872191737" resolveInfo="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2666603886872191737">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2666603886872191738" />
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
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4336756357323865664">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4336756357323865667">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4336756357323865670">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4336756357323877134">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~MultipleSelection" resolveInfo="MultipleSelection" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4336756357323865669">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2208727413134888436">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2208727413134904110">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2208727413134909640">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2208727413134909646">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2208727413134909647">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2208727413134909650">
                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2208727413134909653">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2208727413134909649">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2208727413134904113">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2208727413134904116">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellSelection" resolveInfo="EditorCellSelection" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2208727413134904112">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4336756357323848029">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4336756357323848031">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4336756357323848022">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4336756357323848025">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4336756357323848021">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4336756357323865659">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4336756357323848034">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4336756357323848035">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4336756357323865657">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4336756357323865658">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4789587624734726844" resolveInfo="selection" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4336756357323865663">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~EditorCellLabelSelection%dhasNonTrivialSelection()%cboolean" resolveInfo="hasNonTrivialSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4789587624734705492">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4789587624734705495" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4789587624734695239">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4789587624734695240" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4789587624734695241">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4789587624734686749" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532331">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532332">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532325" resolveInfo="evaluationProvider" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532334">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lt1n.4474271214082914185" resolveInfo="showEvaluationDialog" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532335">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7064627997011532336" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7064627997011532337">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532321" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2666603886872191740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2666603886872191707" resolveInfo="nodePointers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532338">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532339" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532340">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532325" resolveInfo="evaluationProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532341">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532342">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532343">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532344">
            <property name="name" nameId="tpck.1169194664001" value="evaluationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532345">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lt1n.4474271214082914177" resolveInfo="IEvaluationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7078159644845059916">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614929" resolveInfo="getEvaluationProvider" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7078159644845059917" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532348">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532349">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532350">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532351" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532354">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532355">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532356">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532344" resolveInfo="evaluationProvider" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532357" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532358">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532344" resolveInfo="evaluationProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532360">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lt1n.4474271214082914199" resolveInfo="canEvaluate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091378">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/evaluate.png" />
    </node>
  </root>
  <root id="7064627997011532361">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532362">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532363">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532364">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532365">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286708200">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286708201" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532369">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532370">
            <property name="name" nameId="tpck.1169194664001" value="uiState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532371">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913514" resolveInfo="AbstractUiState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7064627997011532372">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7064627997011532373">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532374">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913514" resolveInfo="AbstractUiState" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532375">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532376">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532365" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532377">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917131" resolveInfo="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532378">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532379">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532380">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532381">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7064627997011532382">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7064627997011532383">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7064627997011532384">
            <property name="name" nameId="tpck.1169194664001" value="thread" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532385">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532386">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532387">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532389">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532390">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7064627997011532391">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7064627997011532384" resolveInfo="thread" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532392">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913258" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532393">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532394">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532395">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532396">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7064627997011532397">
                    <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7064627997011532398">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7064627997011532399">
                <property name="name" nameId="tpck.1169194664001" value="frame" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532400">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7064627997011532401">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7064627997011532384" resolveInfo="thread" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532402">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913245" resolveInfo="getFrames" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532403">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532404">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532405">
                    <property name="name" nameId="tpck.1169194664001" value="location" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532406">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532407">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7064627997011532408">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7064627997011532399" resolveInfo="frame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532409">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532410">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532411">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532412">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532413">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7064627997011532414">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532415">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532416">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532417">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532418">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011532419">
                        <property name="value" nameId="tpee.1070475926801" value="at " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532420">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532421">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532422">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532423">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532424">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532425">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532405" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532426">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914154" resolveInfo="getUnitName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532427">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532428">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532429">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532430">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011532431">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532432">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532433">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532434">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532435">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532436">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532437">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532405" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532438">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914158" resolveInfo="getRoutineName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532439">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532440">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532441">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532442">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011532443">
                        <property name="value" nameId="tpee.1070475926801" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532444">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532445">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532446">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532447">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532448">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532449">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7064627997011532450">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7064627997011532399" resolveInfo="frame" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532451">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532452">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914150" resolveInfo="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532453">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532454">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532455">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532456">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011532457">
                        <property name="value" nameId="tpee.1070475926801" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532458">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532459">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532460">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532461">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(int)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532462">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532463">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532405" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532464">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914162" resolveInfo="getLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532465">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532466">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532467">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532468">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011532469">
                        <property name="value" nameId="tpee.1070475926801" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532470">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532471">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532472">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532473">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7064627997011532474">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532475">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532476">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532477">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532478">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(char)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7064627997011532479">
                    <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532480">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532481">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532370" resolveInfo="uiState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532482">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914431" resolveInfo="getThreads" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7064627997011532483" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532484">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532485">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532486">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7064627997011532536" resolveInfo="ExportThreadsDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532487">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7064627997011532488">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7064627997011532595" resolveInfo="ExportThreadsDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532489">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7064627997011532490" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7987943333504870483">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532511" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532492">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532379" resolveInfo="sb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7064627997011532493" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7064627997011532496">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532497">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolveInfo="invokeLater" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532498">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7064627997011532499">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7064627997011532500">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7064627997011532502">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7064627997011532504" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532505">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532506">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532507">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532508">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532485" resolveInfo="dialog" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532509">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532503" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532501" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7064627997011532510">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mepa.~ModalityState%dNON_MODAL" resolveInfo="NON_MODAL" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mepa.~ModalityState" resolveInfo="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532511">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210198" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532512">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210412" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532513">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532514">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532515">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532516">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532517">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286708198">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286708199" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532521">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532522">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532523" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532524">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532525">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532526">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532527">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532516" resolveInfo="debugSession" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532528" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532530">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532531">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532532" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532534">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7064627997011532535">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091385">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/export.png" />
    </node>
  </root>
  <root id="7064627997011532536">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7064627997011532588">
      <property name="name" nameId="tpck.1169194664001" value="myThreads" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532590">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7064627997011532589" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7064627997011532591">
      <property name="name" nameId="tpck.1169194664001" value="myMainComponent" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532593">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7064627997011532592" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7064627997011532595">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7064627997011532596">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6634087980132661691">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7064627997011532598">
        <property name="name" nameId="tpck.1169194664001" value="threads" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532602">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7987943333504870460">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7987943333504870461">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532596" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201648184127604400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3201648184127604401">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201648184127604404">
              <property name="value" nameId="tpee.1070475926801" value="Export Threads" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7432860703425402452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7432860703425402453">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolveInfo="setOKButtonText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7432860703425402454">
              <property name="value" nameId="tpee.1070475926801" value="Copy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532608">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7064627997011532609">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetModal(boolean)%cvoid" resolveInfo="setModal" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7064627997011532610" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7064627997011532611" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7064627997011532613">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7064627997011532614">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532598" resolveInfo="threads" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7064627997011532615">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532588" resolveInfo="myThreads" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7064627997011532616" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532617">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532618">
            <property name="name" nameId="tpck.1169194664001" value="textArea" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532619">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextArea" resolveInfo="JTextArea" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532620">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7064627997011532621">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextArea%d&lt;init&gt;()" resolveInfo="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532622">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532623">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolveInfo="setEditable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7064627997011532626">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532618" resolveInfo="textArea" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532627">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532628">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532629">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532618" resolveInfo="textArea" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532630">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532631">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532633">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7064627997011532632">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532588" resolveInfo="myThreads" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2367479761865323530">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7064627997011532639">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532591" resolveInfo="myMainComponent" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2367479761865323538">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolveInfo="createScrollPane" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~ScrollPaneFactory" resolveInfo="ScrollPaneFactory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2367479761865323539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532618" resolveInfo="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7432860703425378034">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7432860703425378050">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7432860703425378035">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532591" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7432860703425378056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolveInfo="setMinimumSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2354786670709841619">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2354786670709846776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2354786670709846777">
                    <property name="value" nameId="tpee.1068580320021" value="600" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2354786670709846779">
                    <property name="value" nameId="tpee.1068580320021" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3201648184127604423" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201648184127604425">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3201648184127604426">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532601" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7064627997011532600" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201648184127604380">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201648184127604382">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201648184127604383">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3201648184127604381" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201648184127604384">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201648184127604389">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3201648184127604390">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532591" resolveInfo="myMainComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7432860703425402459">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doOKAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7432860703425402463">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7432860703425402462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7432860703425402466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7432860703425402467">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dp1x.6299533519672650628" resolveInfo="copyTextToClipboard" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dp1x.6299533519672638253" resolveInfo="CopyPasteUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7432860703425402468">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7432860703425402469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532588" resolveInfo="myThreads" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7432860703425402470">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7432860703425402461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7432860703425402460" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532594" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201648184127575115">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
  </root>
  <root id="7064627997011532643">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532644">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210495" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532645">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532647">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532648">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286681019">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286681020" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532651">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916885" resolveInfo="pause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532652">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532654">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532655">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532656">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286681017">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286681018" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532659">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532660">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532661">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532662" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532663">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532664">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532665">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532666">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532667">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532655" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532668">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916958" resolveInfo="isRunning" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532669">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532670">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532655" resolveInfo="debugSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532671" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091370">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/pause.png" />
    </node>
  </root>
  <root id="7064627997011532672">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532673">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532674">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532675">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532676">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532679">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916881" resolveInfo="resume" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702792">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702793" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532680">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210180" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532681">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532683">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532684">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532685">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702790">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702791" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532688">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532689">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532690">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532691" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532692">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532693">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532694">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532695">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532696">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532684" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532697">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916949" resolveInfo="isPaused" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532698">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532684" resolveInfo="debugSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532700" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091379">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/resume.png" />
    </node>
  </root>
  <root id="7064627997011532701">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532702">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210129" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532703">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532706">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532709">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916899" resolveInfo="stepInto" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702796">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702797" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532710">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532712">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532713">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532714">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702794">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702795" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532718">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532719">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532720" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532721">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532723">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532724">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532725">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532713" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532726">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916976" resolveInfo="isStepEnabled" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532727">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532728">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532713" resolveInfo="debugSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091377">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/stepInto.png" />
    </node>
  </root>
  <root id="7064627997011532730">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532731">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210229" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532732">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532733">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532734">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532735">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532738">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916903" resolveInfo="stepOut" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702800">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702801" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532739">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532741">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532742">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532743">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702798">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702799" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532747">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532748">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532749" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532751">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532752">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532753">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532754">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532742" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532755">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916976" resolveInfo="isStepEnabled" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532756">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532757">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532742" resolveInfo="debugSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091376">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/stepOut.png" />
    </node>
  </root>
  <root id="7064627997011532759">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532760">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210166" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532761">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532763">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532764">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532767">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916895" resolveInfo="stepOver" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702804">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702805" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532768">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532769">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532770">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532771">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7064627997011532772">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3505405076286702802">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3505405076286702803" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532776">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532777">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532778" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064627997011532781">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532782">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532783">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532771" resolveInfo="debugSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532784">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082916976" resolveInfo="isStepEnabled" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064627997011532785">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532786">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532771" resolveInfo="debugSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064627997011532787" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091369">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/stepOver.png" />
    </node>
  </root>
  <root id="7064627997011532788">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532789">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532792">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="303183850674885525">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qst8.4474271214083118038" resolveInfo="BreakpointsUiComponent" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.4474271214083123907" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303183850674885526">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="303183850674885527" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="303183850674885528">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532805" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532799">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j5l0.~BreakpointsUiComponentEx%dtoggleBreakpoint(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="toggleBreakpoint" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532800">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7064627997011532801" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7064627997011532802">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532803" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532803">
      <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210298" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532804">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210510" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532805">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210277" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="7064627997011532806">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064714451792151223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064714451792151224">
            <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="303183850674885026">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qst8.4474271214083118038" resolveInfo="BreakpointsUiComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="303183850674885027">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qst8.4474271214083118038" resolveInfo="BreakpointsUiComponent" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.4474271214083123907" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="303183850674885028">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="303183850674885029" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="303183850674885030">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532805" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532808">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532809">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532810">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="7064627997011532811" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532812">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7064714451792151231">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7064714451792151240">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7064714451792151243" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064714451792151234">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064714451792151224" resolveInfo="breakpointManager" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532814">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532821">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j5l0.~BreakpointsUiComponentEx%disDebuggable(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cboolean" resolveInfo="isDebuggable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532822">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7064627997011532823" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7064627997011532824">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532803" resolveInfo="selectedCell" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064714451792151230">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064714451792151224" resolveInfo="breakpointManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7064627997011532825">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7064627997011532826">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210306" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7064627997011532827">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532828">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7064627997011532829">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7064627997011532830">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4471992445214054597">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qst8.4474271214083122178" resolveInfo="BreakpointsBrowserDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532832">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7064627997011532833">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.4474271214083122241" resolveInfo="BreakpointsBrowserDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532834">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7064627997011532835" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7064627997011532836">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7064627997011532826" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532837">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532838">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7064627997011532839">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532840">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolveInfo="invokeLater" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7064627997011532841">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7064627997011532842">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7064627997011532843">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7064627997011532845">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7064627997011532848">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7064627997011532849">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7064627997011532850">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7064627997011532851">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7064627997011532830" resolveInfo="dialog" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7064627997011532852">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532846" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7064627997011532847" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7064627997011532844" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7064627997011532853">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mepa.~ModalityState%dNON_MODAL" resolveInfo="NON_MODAL" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mepa.~ModalityState" resolveInfo="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4470409037201091380">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/viewBreakpoints.png" />
    </node>
  </root>
  <root id="7064627997011532858">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7064627997011532859">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="7064627997011532860" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="9154600507441896295">
        <property name="name" nameId="tpck.1169194664001" value="steps" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532864">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532672" resolveInfo="Resume" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532865">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532643" resolveInfo="Pause" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532866">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532320" resolveInfo="EvaluateExpression" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532867">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532361" resolveInfo="ExportThreads" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="7064627997011532868" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532869">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532788" resolveInfo="ToggleBreakpoint" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532870">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532825" resolveInfo="ViewBreakpoints" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7064627997011532871">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.7217791608345476835" resolveInfo="MPSRunMenu" />
    </node>
  </root>
  <root id="7064627997011532872">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7064627997011532873">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="7064627997011532874" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532875">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532672" resolveInfo="Resume" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532876">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532643" resolveInfo="Pause" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="7064627997011532877">
        <property name="name" nameId="tpck.1169194664001" value="StopAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="7064627997011532878" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532879">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532320" resolveInfo="EvaluateExpression" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532880">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532361" resolveInfo="ExportThreads" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7064627997011532881">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532825" resolveInfo="ViewBreakpoints" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="7064627997011532882">
        <property name="name" nameId="tpck.1169194664001" value="MuteAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="7064627997011532883" />
    </node>
  </root>
  <root id="7064627997011656237">
    <node role="groupID" roleId="tp4k.1206193920040" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011656238">
      <property name="value" nameId="tpee.1070475926801" value="DebugMuteAction" />
    </node>
    <node role="contents" roleId="tp4k.1207148993063" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7064627997011656239" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7064627997011656240">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="7064627997011532872" resolveInfo="DebugTool" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="7064627997011532882" resolveInfo="MuteAction" />
    </node>
  </root>
  <root id="7064627997011656241">
    <node role="groupID" roleId="tp4k.1206193920040" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7064627997011656242">
      <property name="value" nameId="tpee.1070475926801" value="DebugStopAction" />
    </node>
    <node role="contents" roleId="tp4k.1207148993063" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7064627997011656243" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7064627997011656244">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="7064627997011532872" resolveInfo="DebugTool" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="7064627997011532877" resolveInfo="StopAction" />
    </node>
  </root>
  <root id="4073774232572770202">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778985">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532701" resolveInfo="StepInto" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778986">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F7" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778987">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532730" resolveInfo="StepOut" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778988">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F8" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778989">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532759" resolveInfo="StepOver" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778990">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F8" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778991">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532672" resolveInfo="Resume" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778992">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F9" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778993">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532320" resolveInfo="EvaluateExpression" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778994">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F8" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778980">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532788" resolveInfo="ToggleBreakpoint" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778981">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F8" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4073774232572778982">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7064627997011532825" resolveInfo="ViewBreakpoints" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4073774232572778983">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F8" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
  </root>
  <root id="6762701973176605162" />
  <root id="2392684134639444998">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2392684134639445001">
      <property name="name" nameId="tpck.1169194664001" value="ICON" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445002">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2392684134639445003" />
      <node role="initializer" roleId="tpee.1068431790190" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="1494391011280017052">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1494391011280017053">
          <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/muteBreakpoints.png" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2392684134639445010">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639445011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639445013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2392684134639445014">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="ToggleAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2392684134639445015">
            <property name="value" nameId="tpee.1070475926801" value="Mute Breakpoints" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2392684134639445016">
            <property name="value" nameId="tpee.1070475926801" value="Mute Breakpoints" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2392684134639445017">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445001" resolveInfo="ICON" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2392684134639445012" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2392684134639445018">
      <property name="name" nameId="tpck.1169194664001" value="setSelected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639445019" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639445021">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445022">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639445023">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2392684134639445024" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2392684134639445020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639445025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639445026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639445027">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445028">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2392684134639445029">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445021" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2392684134639445031">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2392684134639445032">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2392684134639445033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445027" resolveInfo="debugSession" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2392684134639445034" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639445035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2392684134639445036" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2392684134639445037">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639445038">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2392684134639445039">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445027" resolveInfo="debugSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639445040">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917170" resolveInfo="muteBreakpoints" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445041">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445023" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2392684134639445042">
      <property name="name" nameId="tpck.1169194664001" value="isSelected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639445043" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639445045">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2392684134639445044" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639445047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639445048">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639445049">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2392684134639445051">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445045" resolveInfo="event" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445050">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2392684134639445053">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2392684134639445054">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639445059">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2392684134639445060">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445049" resolveInfo="debugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639445061">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917176" resolveInfo="isMute" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2392684134639445055">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2392684134639445056">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2392684134639445058" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2392684134639445057">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445049" resolveInfo="debugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2392684134639445062">
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639445067">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2392684134639445068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2392684134639445069">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445070">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445065" resolveInfo="event" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2392684134639445071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639445072">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639445076">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2392684134639445077">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2392684134639445080" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2392684134639445078">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445065" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639445073">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639445075">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2392684134639445074">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639445065" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2392684134639445064" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639445065">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445066">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639445063" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2392684134639445081">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639444999" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639445000">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ToggleAction" resolveInfo="ToggleAction" />
    </node>
  </root>
  <root id="9154600507441896288">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="9154600507441896290">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9154600507441896291">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532759" resolveInfo="StepOver" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9154600507441896292">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532701" resolveInfo="StepInto" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9154600507441896293">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7064627997011532730" resolveInfo="StepOut" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="9154600507441896296">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="7064627997011532858" resolveInfo="DebugRunMenu" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="9154600507441896295" resolveInfo="steps" />
    </node>
  </root>
  <root id="6515087165749899624">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6515087165749899625">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749899626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4474271214083123135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4474271214083123136">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083123137">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749901137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6515087165749901138">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749901139">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749901140">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749901141" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749901142">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4474271214083123140">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6515087165749902978">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6515087165749902981">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6515087165749902984">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749902987">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749902983">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4474271214083123136" resolveInfo="breakpoint" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4474271214083123141">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4474271214083123142">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4474271214083123136" resolveInfo="breakpoint" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4474271214083123143" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083123144">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4474271214083123145" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6515087165749902753">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6515087165749902754">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749902755">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qst8.4474271214083122178" resolveInfo="BreakpointsBrowserDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749902774">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6515087165749902757">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.6515087165749902669" resolveInfo="MPS_BREAKPOINTS_BROWSER_DIALOG" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749902780">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749902798">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749902781" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749902807">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6515087165749902647">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749902648">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6515087165749902830">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749902848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749902831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749902754" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749902853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.4474271214083123084" resolveInfo="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6515087165749902826">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6515087165749902829" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749902809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749902754" resolveInfo="dialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6515087165749903373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6515087165749903376">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.6515087165749903293" resolveInfo="openNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749903383">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6515087165749903384" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6515087165749903385">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6515087165749903377" resolveInfo="context" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6515087165749903394">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749903398">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749903387">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4474271214083123136" resolveInfo="breakpoint" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6515087165749903389">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6515087165749903391">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6515087165749899707">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/go_to_source.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="6515087165749901259">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749901260">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6515087165749902892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6515087165749902893">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749902894">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749902895">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6515087165749902896">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749902897">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749902898">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749902899" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749902900">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6515087165749901261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749901302">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749901279">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749901262" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749901285">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749901308">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6515087165749902920">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6515087165749902954">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749902959">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749902925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749902893" resolveInfo="breakpoint" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6515087165749899802">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749902901">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749902893" resolveInfo="breakpoint" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6515087165749899808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6515087165749903377">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6515087165749903381" />
    </node>
  </root>
  <root id="6515087165749935206">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6515087165749935207">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749935208">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6515087165749935209">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6515087165749935210">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749935211">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935212">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6515087165749935213">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935214">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935215">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749935216" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935217">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6515087165749935218">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6515087165749935219">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6515087165749935220">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6515087165749935221">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749935222">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749935223">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749935210" resolveInfo="breakpoint" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6515087165749935224">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749935225">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749935210" resolveInfo="breakpoint" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6515087165749935226" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749935227">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6515087165749935228" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6515087165749935247">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6515087165749935248">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qst8.6515087165749903293" resolveInfo="openNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935249">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6515087165749935250" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6515087165749935251">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6515087165749935282" resolveInfo="context" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6515087165749935252">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749935253">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749935254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749935210" resolveInfo="breakpoint" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6515087165749935255" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6515087165749935256">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6515087165749935257">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/view_source.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="6515087165749935258">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6515087165749935259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6515087165749935260">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6515087165749935261">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749935262">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935263">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6515087165749935264">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935266">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749935267" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935268">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6515087165749935269">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935270">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6515087165749935271">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="6515087165749935272" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935273">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6515087165749935274">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6515087165749935275">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6515087165749935276">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6515087165749935277">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749935278">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749935261" resolveInfo="breakpoint" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6515087165749935279">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6515087165749935280">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6515087165749935261" resolveInfo="breakpoint" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6515087165749935281" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6515087165749935282">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6515087165749935283" />
    </node>
  </root>
  <root id="418270182880363898">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="418270182880363899">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="418270182880363900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4474271214083123216">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4474271214083123217">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4474271214083123218">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="418270182880378123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378124">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378125">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="418270182880378126" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378127">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4474271214083123221">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4474271214083123222">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4474271214083123223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4474271214083123217" resolveInfo="breakpoint" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4474271214083123224" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083123225">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4474271214083123226" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4474271214083123227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4474271214083123228">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4474271214083123229">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4474271214083123230">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4474271214083123231">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4474271214083123232">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4474271214083123233">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4474271214083123234">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4474271214083123256">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083123250">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4474271214083123251">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4474271214083123252">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="418270182880378130">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082915417" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082915303" resolveInfo="BreakpointManagerComponent" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378133">
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="418270182880378135">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="418270182880378131" resolveInfo="project" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="418270182880378134">
                                  <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="418270182880363898" resolveInfo="DeleteBreakpointAction" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4474271214083123254">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082915614" resolveInfo="removeBreakpoint" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4474271214083123255">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4474271214083123217" resolveInfo="breakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083123235" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4474271214083123236" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="418270182880377820">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/resources/breakpointsDialog/delete_breakpoint.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="418270182880378078">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="418270182880378079">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="418270182880378080">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="418270182880378081">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="418270182880378082">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916537" resolveInfo="IBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="418270182880378084">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qst8.6515087165749902659" resolveInfo="BreakpointsUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qst8.4474271214083121974" resolveInfo="MPS_BREAKPOINT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378085">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378086">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="418270182880378087" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378088">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="418270182880378089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378090">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418270182880378091">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="418270182880378092" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378093">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418270182880378094">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="418270182880378099">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="418270182880378100">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="418270182880378081" resolveInfo="breakpoint" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="418270182880378101" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="418270182880378131">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="418270182880378132" />
    </node>
  </root>
  <root id="8643693251546857272">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8643693251546857287">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8643693251546857292" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8643693251546857294">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8643693251546857295" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8643693251546857289">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8643693251546857291" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8643693251546857273">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546857274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4474271214083119031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4474271214083119032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4474271214083119033">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4474271214083119034">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%dexecuteCommand(java%dlang%dRunnable,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="executeCommand" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4474271214083119035">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4474271214083119036">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4474271214083119037">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4474271214083119038">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4474271214083119039" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474271214083119054">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1071422968910406735">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1071422968910406739">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1071422968910406743">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dsmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolveInfo="openNode" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8643693251546857306">
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8643693251546857308">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8643693251546857294" resolveInfo="context" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8643693251546857307">
                                  <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="8643693251546857272" resolveInfo="GoToSource" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8643693251546857310">
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8643693251546857312">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8643693251546857287" resolveInfo="node" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8643693251546857311">
                                  <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="8643693251546857272" resolveInfo="GoToSource" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1071422968910406748">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1071422968910406750">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3977893572431916721">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oobn.~NavigationSupport" resolveInfo="NavigationSupport" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4474271214083119040" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1071422968910406753">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8643693251546857313">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8643693251546857314" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8643693251546857315">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8643693251546857289" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8643693251546855502">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8643693251546855504">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8643693251546857296">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546857272" resolveInfo="GoToSource" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="8894158296385402493">
        <property name="name" nameId="tpck.1169194664001" value="extentions" />
      </node>
    </node>
  </root>
  <root id="7162597690968011921" />
</model>

