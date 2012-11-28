<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b844984f-e192-4128-bae9-ea8360d94146(jetbrains.mps.debugger.api.ui.executionPoint)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="8fo5" modelUID="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" version="-1" />
  <import index="tprt" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="cz53" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.editor.markup(MPS.Platform/com.intellij.openapi.editor.markup@java_stub)" version="-1" />
  <import index="ai0b" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.fileEditor(MPS.Platform/com.intellij.openapi.fileEditor@java_stub)" version="-1" />
  <import index="v13k" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core(MPS.Platform/jetbrains.mps.debugger.core@java_stub)" version="-1" />
  <import index="bvg2" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.editor.ex(MPS.Platform/com.intellij.openapi.editor.ex@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="ogj8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.messages(MPS.Platform/com.intellij.util.messages@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="xcsv" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.editor(MPS.Platform/com.intellij.openapi.editor@java_stub)" version="-1" />
  <import index="3lb3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.editor.impl(MPS.Platform/com.intellij.openapi.editor.impl@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247085">
      <property name="name" nameId="tpck.1169194664001" value="CurrentLinePositionComponent" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247297">
      <property name="name" nameId="tpck.1169194664001" value="InTextPositionComponent" />
    </node>
  </roots>
  <root id="1482618131069247085">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247086" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247087">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247295">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v13k.~CurrentLinePositionComponentEx" resolveInfo="CurrentLinePositionComponentEx" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247296">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247171">
      <property name="name" nameId="tpck.1169194664001" value="myChangeListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247172">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082915266" resolveInfo="SessionChangeListener" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247173" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247174">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1482618131069247175">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247137" resolveInfo="CurrentLinePositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247176">
      <property name="name" nameId="tpck.1169194664001" value="myCurrentDebugSessionListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247177">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913705" resolveInfo="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247178" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247179">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1482618131069247180">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247091" resolveInfo="CurrentLinePositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247181">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247182" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247183" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247184">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247185">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247186">
        <property name="name" nameId="tpck.1169194664001" value="fileEditorManager" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1482618131069247189">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dfileEditor%dFileEditorManager)" resolveInfo="CurrentLinePositionComponentEx" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247190">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247184" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247191">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247186" resolveInfo="fileEditorManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247192">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247193" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247194" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247195" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247196">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247197">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247198" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247199" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247200" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247201">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247202">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247203" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1482618131069247204" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247206">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1482618131069247207">
            <property name="value" nameId="tpee.1070475926801" value="Current Line Position Project Component" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247208">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247209">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247210">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247211" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247212" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247213">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1482618131069247215">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247216">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247217">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247218">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247219">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247220">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="v13k.~CurrentLinePositionComponentEx%dmyProject" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247221">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247222">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247223">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247217" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247226">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914035" resolveInfo="addDebugSessionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247227">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247176" resolveInfo="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247228">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247229">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247230" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247231" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247232">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247233">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247234">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247235">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247236">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247237">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="v13k.~CurrentLinePositionComponentEx%dmyProject" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247238">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247239">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247234" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247243">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914049" resolveInfo="removeDebugSessionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247244">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247176" resolveInfo="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1482618131069247246">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247247">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247248">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCurrentSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1482618131069247249" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247253">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247255">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="v13k.~CurrentLinePositionComponentEx%dmyProject" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247256">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247257">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247258">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913853" resolveInfo="getDebugSessionByCurrentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247259">
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247262">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247263">
            <property name="name" nameId="tpck.1169194664001" value="stackFrame" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247264">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914121" resolveInfo="IStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247265">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247266">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247292" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247268">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917131" resolveInfo="getUiState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247269">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914437" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247270">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247271">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247263" resolveInfo="stackFrame" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247273" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247275">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247276">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247277">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247278">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247279">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247263" resolveInfo="stackFrame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247280">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048882195103614261">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048882195103614262">
                <property name="name" nameId="tpck.1169194664001" value="position" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7048882195103614263">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926006" resolveInfo="SourcePosition" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7576820355142722571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7576820355142722512">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.7576820355142722470" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fo5.7048882195103545633" resolveInfo="PositionProvider" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7576820355142722514">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="v13k.~CurrentLinePositionComponentEx%dmyProject" resolveInfo="myProject" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7576820355142722577">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.7576820355142673193" resolveInfo="getPosition" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7576820355142722579">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247276" resolveInfo="location" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7576820355142722582">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247292" resolveInfo="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247281">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7048882195103614293">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048882195103648418" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7048882195103614297">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7048882195103614300">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926012" resolveInfo="NodeSourcePosition" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048882195103614272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048882195103614262" resolveInfo="position" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048882195103614401">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7048882195103614349">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7048882195103614350">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7048882195103614353">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926012" resolveInfo="NodeSourcePosition" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048882195103614354">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048882195103614262" resolveInfo="position" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7048882195103648417">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.7048882195103614407" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247290">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247291" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247292">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1482618131069247294" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247088">
      <property name="name" nameId="tpck.1169194664001" value="MyCurrentDebugSessionListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247089" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247090">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913705" resolveInfo="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247091">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247092" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247093" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247094" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247095">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="registered" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247096" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247097" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247098">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247099">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247100">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247102">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247098" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247104">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917089" resolveInfo="addChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247171" resolveInfo="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247106">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247107">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="currentSessionChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247108" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247109" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247110">
          <property name="name" nameId="tpck.1169194664001" value="newDebugSession" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247111">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247112">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247113">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1482618131069247115">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1482618131069247085" resolveInfo="CurrentLinePositionComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%dcurrentSessionChanged(java%dlang%dObject)%cvoid" resolveInfo="currentSessionChanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247117">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247110" resolveInfo="newDebugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247118">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247119">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="detached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247120" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247121" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247122">
          <property name="name" nameId="tpck.1169194664001" value="newDebugSession" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247123">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247124">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247125">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%ddetachPainter(java%dlang%dObject)%cvoid" resolveInfo="detachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247127">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247122" resolveInfo="newDebugSession" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247128">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247129">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247122" resolveInfo="newDebugSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917101" resolveInfo="removeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247132">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247171" resolveInfo="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247133">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247134">
      <property name="name" nameId="tpck.1169194664001" value="MySessionChangeListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247135" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247136">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082916323" resolveInfo="SessionChangeAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247137">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247138" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247139" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247140" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247141">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247142" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247143" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247144">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247145">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247146">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247147">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247148">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%dreAttachPainter(java%dlang%dObject)%cvoid" resolveInfo="reAttachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247144" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247150">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247151">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="paused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247152" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247153" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247154">
          <property name="name" nameId="tpck.1169194664001" value="debugSession" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247155">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247156">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247157">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247158">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%dreAttachPainter(java%dlang%dObject)%cvoid" resolveInfo="reAttachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247154" resolveInfo="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247160">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247161">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="resumed" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247162" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247163" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247164">
          <property name="name" nameId="tpck.1169194664001" value="debugSession" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247165">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247166">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247167">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247168">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v13k.~CurrentLinePositionComponentEx%ddetachPainter(java%dlang%dObject)%cvoid" resolveInfo="detachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247169">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247164" resolveInfo="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247170">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="1482618131069247297">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247395" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247406">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247379">
      <property name="name" nameId="tpck.1169194664001" value="myChangeListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247380">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082915266" resolveInfo="SessionChangeListener" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247381" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247382">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1482618131069247383">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247346" resolveInfo="InTextPositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247384">
      <property name="name" nameId="tpck.1169194664001" value="myCurrentDebugSessionListener" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247385">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913705" resolveInfo="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247386" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247387">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1482618131069247388">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247301" resolveInfo="InTextPositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247389">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247390" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247391">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1482618131069247392">
      <property name="name" nameId="tpck.1169194664001" value="myHighlighter" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247393" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247394">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cz53.~RangeHighlighter" resolveInfo="RangeHighlighter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5595781640636122229">
      <property name="name" nameId="tpck.1169194664001" value="myEditorManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5595781640636122230" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5595781640636122235">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5595781640636123094">
      <property name="name" nameId="tpck.1169194664001" value="myConnection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5595781640636123095" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5595781640636123103">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ogj8.~MessageBusConnection" resolveInfo="MessageBusConnection" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247396">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247397" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247398" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247399">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1482618131069247401">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247402">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247404" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5595781640636122239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5595781640636122264">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5595781640636122267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5595781640636122225" resolveInfo="fileEditorManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5595781640636122240">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5595781640636122229" resolveInfo="myEditorManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247404">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247405">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5595781640636122225">
        <property name="name" nameId="tpck.1169194664001" value="fileEditorManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5595781640636122227">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247407">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247408" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247409" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247410" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247411">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247412" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247413" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247414" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247415">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247416" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247417" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247418">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247419">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247420">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247421">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247422">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247424">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247425">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247426">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247427">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247420" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247429">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914035" resolveInfo="addDebugSessionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247384" resolveInfo="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5595781640636123111">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5595781640636123113">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5595781640636123112">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5595781640636123094" resolveInfo="myConnection" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5595781640636123069">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5595781640636123070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5595781640636123071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5595781640636123072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolveInfo="getMessageBus" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5595781640636123073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolveInfo="connect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5595781640636123117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5595781640636123139">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5595781640636123118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5595781640636123094" resolveInfo="myConnection" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5595781640636123145">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolveInfo="subscribe" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5595781640636123148">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai0b.~FileEditorManagerListener" resolveInfo="FileEditorManagerListener" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai0b.~FileEditorManagerListener%dFILE_EDITOR_MANAGER" resolveInfo="FILE_EDITOR_MANAGER" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5595781640636123194">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5595781640636123241">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5595781640636123242">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ai0b.~FileEditorManagerAdapter" resolveInfo="FileEditorManagerAdapter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai0b.~FileEditorManagerAdapter%d&lt;init&gt;()" resolveInfo="FileEditorManagerAdapter" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5595781640636123243" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5595781640636123250">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="fileOpened" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5595781640636123251" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5595781640636123252" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5595781640636123253">
                        <property name="name" nameId="tpck.1169194664001" value="manager" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5595781640636123254">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5595781640636123255">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5595781640636123256">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5595781640636123257">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="95346096440186337">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186338">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="95346096440186340" resolveInfo="reAttachPainter" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186339">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247455" resolveInfo="getCurrentSession" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="95346096440186402">
                              <property name="value" nameId="tpee.1068580123138" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5595781640636123258">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="95346096440186314">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="fileClosed" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="95346096440186315" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="95346096440186316" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="95346096440186317">
                        <property name="name" nameId="tpck.1169194664001" value="manager" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="95346096440186318">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="95346096440186319">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="95346096440186320">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="95346096440186321">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="95346096440186330">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186331">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="95346096440186340" resolveInfo="reAttachPainter" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186333">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247455" resolveInfo="getCurrentSession" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="95346096440186400">
                              <property name="value" nameId="tpee.1068580123138" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="95346096440186322">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247431">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247432" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5595781640636123271">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5595781640636123293">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5595781640636123272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5595781640636123094" resolveInfo="myConnection" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5595781640636123299">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBusConnection%ddisconnect()%cvoid" resolveInfo="disconnect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247435">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247436">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247437">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247438">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247440">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247441">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247442">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247443">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247444">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247436" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247445">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914049" resolveInfo="removeDebugSessionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247384" resolveInfo="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247447">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247448" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1482618131069247449" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247450">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247451">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247452">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1482618131069247454">
            <property name="value" nameId="tpee.1070475926801" value="Text Position Component" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247455">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCurrentSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1482618131069247456" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247457">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247458">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247459">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247460">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247461">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247462">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1482618131069247464">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247465">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913853" resolveInfo="getDebugSessionByCurrentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247466">
      <property name="name" nameId="tpck.1169194664001" value="currentSessionChanged" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247467">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247468">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247469" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247470" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247472">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247473">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247475" resolveInfo="reAttachPainter" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247474">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247467" resolveInfo="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247475">
      <property name="name" nameId="tpck.1169194664001" value="reAttachPainter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247476" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247478">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247479">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247480">
            <property name="name" nameId="tpck.1169194664001" value="detach" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247481">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247482" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247624" resolveInfo="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247484">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247485">
            <property name="name" nameId="tpck.1169194664001" value="attach" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247486">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247487" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247488">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247572" resolveInfo="attachPainterRunnable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247489">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247520" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247490">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247491">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247492">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247493">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1482618131069247494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247495">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247496">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1482618131069247497">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1482618131069247498">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247499" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247500">
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247501" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247502" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247503">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247504">
                              <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="1482618131069247505">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247506">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247480" resolveInfo="detach" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="1482618131069247507" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247508">
                              <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="1482618131069247509">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247510">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247485" resolveInfo="attach" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="1482618131069247511" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482618131069247512" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1482618131069247513">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247514">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247515" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247485" resolveInfo="attach" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247517">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247480" resolveInfo="detach" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247519" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247520">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="95346096440186340">
      <property name="name" nameId="tpck.1169194664001" value="reAttachPainter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="95346096440186341" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="95346096440186342" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="95346096440186343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="95346096440186344">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="95346096440186345">
            <property name="name" nameId="tpck.1169194664001" value="detach" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="95346096440186346">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="95346096440186347" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186348">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247624" resolveInfo="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="95346096440186349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="95346096440186350">
            <property name="name" nameId="tpck.1169194664001" value="attach" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="95346096440186351">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="95346096440186352" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="95346096440186353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247522" resolveInfo="attachPainterRunnable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="95346096440186354">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186385" resolveInfo="session" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="95346096440186398">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186391" resolveInfo="open" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="95346096440186355">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="95346096440186356">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="95346096440186357">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="95346096440186358">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="95346096440186359">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="95346096440186360">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="95346096440186361">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="95346096440186362">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="95346096440186363">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="95346096440186364" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="95346096440186365">
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="95346096440186366" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="95346096440186367" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="95346096440186368">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="95346096440186369">
                              <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="95346096440186370">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="95346096440186371">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186345" resolveInfo="detach" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="95346096440186372" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="95346096440186373">
                              <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="95346096440186374">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="95346096440186375">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186350" resolveInfo="attach" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="95346096440186376" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="95346096440186377" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="95346096440186378">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="95346096440186379">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="95346096440186380" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="95346096440186381">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186350" resolveInfo="attach" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="95346096440186382">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="95346096440186383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="95346096440186345" resolveInfo="detach" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="95346096440186384" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="95346096440186385">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="95346096440186386">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="95346096440186391">
        <property name="name" nameId="tpck.1169194664001" value="open" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="95346096440186396" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247522">
      <property name="name" nameId="tpck.1169194664001" value="attachPainterRunnable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247525">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247526">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247527">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247528" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247529">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247530" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247566" resolveInfo="session" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482618131069247532" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247533">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247534">
            <property name="name" nameId="tpck.1169194664001" value="location" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247535">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247651" resolveInfo="getLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247566" resolveInfo="session" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247537">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926071" resolveInfo="TextSourcePosition" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247538">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247539">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247540">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247541" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247542">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247543" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247544">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247534" resolveInfo="location" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482618131069247545" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247546">
          <node role="expression" roleId="tpee.1068580123156" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1482618131069247547">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247548">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247549">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1482618131069247550">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247551">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247696" resolveInfo="createHighlighter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247552">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247534" resolveInfo="location" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247553">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247392" resolveInfo="myHighlighter" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247554">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247555">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247556">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1482618131069247557">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprt.1482618131069177757" resolveInfo="openFile" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprt.1482618131069177615" resolveInfo="FileOpenUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247558">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247559">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247560">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247534" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247561">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941523" resolveInfo="getFile" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247562">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247563">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247534" resolveInfo="location" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247564">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941530" resolveInfo="getLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247568" resolveInfo="open" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247566">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247567">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247568">
        <property name="name" nameId="tpck.1169194664001" value="open" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1482618131069247569" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247570">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247571" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247572">
      <property name="name" nameId="tpck.1169194664001" value="attachPainterRunnable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247573" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247575">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247576">
            <property name="name" nameId="tpck.1169194664001" value="currentSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247577">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247578">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247455" resolveInfo="getCurrentSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247579">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247580">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247522" resolveInfo="attachPainterRunnable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247581">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247589" resolveInfo="session" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1482618131069247582">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247583">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247576" resolveInfo="currentSession" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247589" resolveInfo="session" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247586">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247587">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247576" resolveInfo="currentSession" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247588" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247589">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247591">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247592" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247593">
      <property name="name" nameId="tpck.1169194664001" value="detachPainter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247594" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247595" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247596">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247597">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247598">
            <property name="name" nameId="tpck.1169194664001" value="runnable" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247599">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247600" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247624" resolveInfo="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247602">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247603">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247604" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247605">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247606" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247598" resolveInfo="runnable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247608">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247609">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1482618131069247610">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247611">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247612">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1482618131069247613">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1482618131069247614">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247615" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247616">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247617" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247618" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247619">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247620">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247621">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247622">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247598" resolveInfo="runnable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="1482618131069247623" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247624">
      <property name="name" nameId="tpck.1169194664001" value="detachPainterRunnable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247627">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247628">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247629" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247630">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247392" resolveInfo="myHighlighter" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247631">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247632">
              <node role="expression" roleId="tpee.1068581517676" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1482618131069247633">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247634">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247635">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247636">
                      <property name="name" nameId="tpck.1169194664001" value="highlighter" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247637">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cz53.~RangeHighlighter" resolveInfo="RangeHighlighter" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247638">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247392" resolveInfo="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247639">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1482618131069247640">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247641" />
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247642">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247392" resolveInfo="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247643">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247644">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247645">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247636" resolveInfo="highlighter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247646">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcsv.~RangeMarker%ddispose()%cvoid" resolveInfo="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247647">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247648" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1482618131069247649">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247650" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247651">
      <property name="name" nameId="tpck.1169194664001" value="getLocation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247654">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247655">
            <property name="name" nameId="tpck.1169194664001" value="stackFrame" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247656">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914121" resolveInfo="IStackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247657">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247658">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247659">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247692" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247660">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917131" resolveInfo="getUiState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247661">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914437" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247662">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1482618131069247663">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247664">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247655" resolveInfo="stackFrame" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247665" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247666">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247667">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247668">
                <property name="name" nameId="tpck.1169194664001" value="position" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247669">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926006" resolveInfo="SourcePosition" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7576820355142722590">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7576820355142722591">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fo5.7048882195103545633" resolveInfo="PositionProvider" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.7576820355142722470" resolveInfo="getInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7576820355142722592">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7576820355142722593">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.7576820355142673193" resolveInfo="getPosition" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7576820355142722597">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7576820355142722598">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247655" resolveInfo="stackFrame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7576820355142722599">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7576820355142722595">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247692" resolveInfo="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247680">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247681">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247682">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1482618131069247683">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1482618131069247684">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247685">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926071" resolveInfo="TextSourcePosition" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247686">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247668" resolveInfo="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1482618131069247687">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247688">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926071" resolveInfo="TextSourcePosition" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247689">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247668" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247690">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247691" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247692">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247694">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247695">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926071" resolveInfo="TextSourcePosition" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247696">
      <property name="name" nameId="tpck.1169194664001" value="createHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247697" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247699">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247700">
            <property name="name" nameId="tpck.1169194664001" value="document" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247701">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xcsv.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247702">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1482618131069247703">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai0b.~FileDocumentManager%dgetInstance()%ccom%dintellij%dopenapi%dfileEditor%dFileDocumentManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ai0b.~FileDocumentManager" resolveInfo="FileDocumentManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai0b.~FileDocumentManager%dgetDocument(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%deditor%dDocument" resolveInfo="getDocument" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247705">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247706">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247784" resolveInfo="location" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247707">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941523" resolveInfo="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247708">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247709">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247710">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247711" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247712">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247713">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247700" resolveInfo="document" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247714" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247715">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1482618131069247716">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1482618131069247717">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247718">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247719">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247784" resolveInfo="location" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247720">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941530" resolveInfo="getLineNumber" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1482618131069247721">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1482618131069247722">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247723">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247784" resolveInfo="location" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941530" resolveInfo="getLineNumber" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247726">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247727">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247700" resolveInfo="document" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247728">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcsv.~Document%dgetLineCount()%cint" resolveInfo="getLineCount" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247730">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247731" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482618131069247732" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247733">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247734">
            <property name="name" nameId="tpck.1169194664001" value="attributes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247735">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cz53.~TextAttributes" resolveInfo="TextAttributes" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1482618131069247736">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1482618131069247737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cz53.~TextAttributes%d&lt;init&gt;()" resolveInfo="TextAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247734" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247741">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cz53.~TextAttributes%dsetForegroundColor(java%dawt%dColor)%cvoid" resolveInfo="setForegroundColor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1482618131069247742">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dWHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247743">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247734" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247746">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cz53.~TextAttributes%dsetBackgroundColor(java%dawt%dColor)%cvoid" resolveInfo="setBackgroundColor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1482618131069247747">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482618131069247748" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1482618131069247749">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1482618131069247750">
            <property name="name" nameId="tpck.1169194664001" value="highlighter" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247751">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cz53.~RangeHighlighter" resolveInfo="RangeHighlighter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247752">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1482618131069247753">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1482618131069247754">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1482618131069247755">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3lb3.~DocumentMarkupModel%dforDocument(com%dintellij%dopenapi%deditor%dDocument,com%dintellij%dopenapi%dproject%dProject,boolean)%ccom%dintellij%dopenapi%deditor%dmarkup%dMarkupModel" resolveInfo="forDocument" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3lb3.~DocumentMarkupModel" resolveInfo="DocumentMarkupModel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247756">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247700" resolveInfo="document" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247757">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247389" resolveInfo="myProject" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1482618131069247758">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247759">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bvg2.~MarkupModelEx" resolveInfo="MarkupModelEx" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bvg2.~MarkupModelEx%daddPersistentLineHighlighter(int,int,com%dintellij%dopenapi%deditor%dmarkup%dTextAttributes)%ccom%dintellij%dopenapi%deditor%dmarkup%dRangeHighlighter" resolveInfo="addPersistentLineHighlighter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1482618131069247761">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1482618131069247762">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247763">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247764">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247784" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247765">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212941530" resolveInfo="getLineNumber" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1482618131069247766">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1482618131069247767">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1482618131069247768">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="cz53.~HighlighterLayer" resolveInfo="HighlighterLayer" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="cz53.~HighlighterLayer%dSELECTION" resolveInfo="SELECTION" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247769">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247734" resolveInfo="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482618131069247770">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1482618131069247771">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1482618131069247772">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247773" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247774">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247750" resolveInfo="highlighter" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1482618131069247775">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247776">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247750" resolveInfo="highlighter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247778">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcsv.~RangeMarker%disValid()%cboolean" resolveInfo="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247780">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1482618131069247781" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1482618131069247782">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1482618131069247783">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247750" resolveInfo="highlighter" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247784">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247785">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926071" resolveInfo="TextSourcePosition" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247786">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cz53.~RangeHighlighter" resolveInfo="RangeHighlighter" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247787">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247298">
      <property name="name" nameId="tpck.1169194664001" value="MyCurrentDebugSessionListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247299" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247300">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913705" resolveInfo="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247301">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247302" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247303" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247304" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247305">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="registered" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247306" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247307" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247308">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247309">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247310">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247311">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247312">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247308" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247314">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917089" resolveInfo="addChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247379" resolveInfo="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247316">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247317">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="currentSessionChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247318" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247319" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247320">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247321">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247322">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247323">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247324">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1482618131069247325">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1482618131069247297" resolveInfo="InTextPositionComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247326">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247466" resolveInfo="currentSessionChanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247327">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247320" resolveInfo="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247328">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247329">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="detached" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247330" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247331" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247332">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247333">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247334">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247335">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247336">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247593" resolveInfo="detachPainter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482618131069247338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247339">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247332" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1482618131069247340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917101" resolveInfo="removeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1482618131069247341">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247379" resolveInfo="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247342">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1482618131069247343">
      <property name="name" nameId="tpck.1169194664001" value="MySessionChangeListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247344" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247345">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082916323" resolveInfo="SessionChangeAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1482618131069247346">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1482618131069247347" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247348" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247349" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247350">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247351" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247352" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247353">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247354">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247355">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247356">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247357">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247475" resolveInfo="reAttachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247358">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247353" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247359">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247360">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="paused" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247361" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247362" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247363">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247364">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247365">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247366">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247367">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247475" resolveInfo="reAttachPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482618131069247368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482618131069247363" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247369">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1482618131069247370">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="resumed" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1482618131069247371" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1482618131069247372" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1482618131069247373">
          <property name="name" nameId="tpck.1169194664001" value="session" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1482618131069247374">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482618131069247375">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482618131069247376">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1482618131069247377">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1482618131069247593" resolveInfo="detachPainter" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1482618131069247378">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
</model>

