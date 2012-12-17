<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="lcr" modelUID="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="hdhb" modelUID="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="df0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="cpzd" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="dp1x" modelUID="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" version="-1" />
  <import index="9r3n" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="zbx9" modelUID="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="87kw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="btw8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(MPS.Platform/com.intellij.ui@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="ogj8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.messages(MPS.Platform/com.intellij.util.messages@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6402272430682179765">
      <property name="name" nameId="tpck.1169194664001" value="EditorHighlighterFactory" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6402272430682173534">
      <property name="name" nameId="tpck.1169194664001" value="EditorHighlighter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="867367425399189430">
      <property name="name" nameId="tpck.1169194664001" value="ChangeStripsPainter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="867367425399245463">
      <property name="name" nameId="tpck.1169194664001" value="StripsChangeGroupLayout" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2881457021876857496">
      <property name="name" nameId="tpck.1169194664001" value="PopupPanel" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2052504288806109972">
      <property name="name" nameId="tpck.1169194664001" value="ChangesStripActionsHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4477049948824855836">
      <property name="name" nameId="tpck.1169194664001" value="BaseVersionEditorComponent" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690968161143" />
  </roots>
  <root id="6402272430682179765">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682179766" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179771">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~AbstractProjectComponent" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6080400160196223146">
      <property name="name" nameId="tpck.1169194664001" value="myEditorsHighlighters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6080400160196223147" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6080400160196229283">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762973436601593845">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179772">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6080400160196251911">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6080400160196251912">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762973436601593852">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179773">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5694457522929144926">
      <property name="name" nameId="tpck.1169194664001" value="myMessageBusConnection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5694457522929144927" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5694457522929159692">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ogj8.~MessageBusConnection" resolveInfo="MessageBusConnection" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6402272430682179767">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6402272430682179774">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179776">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682179768" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682179769" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179770">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6402272430682179779">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="AbstractProjectComponent" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179780">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179774" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179785">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682179786" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682179787" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179788">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5267577397386525072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5267577397386525073">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267577397386525074">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267577397386525075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="t7eg.~AbstractProjectComponent%dmyProject" resolveInfo="myProject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267577397386525079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolveInfo="getMessageBus" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267577397386525080">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolveInfo="connect" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639071">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5694457522929144926" resolveInfo="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5267577397386525084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267577397386525085">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5694457522929144926" resolveInfo="myMessageBusConnection" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267577397386525089">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolveInfo="subscribe" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5267577397386525090">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="9r3n.~EditorComponentCreateListener" resolveInfo="EditorComponentCreateListener" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9r3n.~EditorComponentCreateListener%dEDITOR_COMPONENT_CREATION" resolveInfo="EDITOR_COMPONENT_CREATION" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459083455229332885">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459083455229332887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5643745088231031267" resolveInfo="EditorHighlighterFactory.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6402272430682179792">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179781">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682179782" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682179783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1038097819969400855">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1038097819969400856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639328">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5694457522929144926" resolveInfo="myMessageBusConnection" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1038097819969400860">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ogj8.~MessageBusConnection%ddisconnect()%cvoid" resolveInfo="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6402272430682179789">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1682111275047034270">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addHighighlighterIfNeeded" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1682111275047034271" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1682111275047034297" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1682111275047034273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6402272430682179815">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179816">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1682111275047043203">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1682111275047043219">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1682111275047043207">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1682111275047043212">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043004" resolveInfo="editorComponent" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639399">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080400160196223146" resolveInfo="myEditorsHighlighters" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1682111275047043226">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1682111275047043227">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682173542" resolveInfo="EditorHighlighter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639218">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="t7eg.~AbstractProjectComponent%dmyProject" resolveInfo="myProject" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1682111275047043237">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043004" resolveInfo="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6402272430682179820">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6402272430682179821">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179822">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179823">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179824">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="t7eg.~AbstractProjectComponent%dmyProject" resolveInfo="myProject" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179825">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6402272430682179826">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="9a8.~InspectorTool" resolveInfo="InspectorTool" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179827">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~InspectorTool%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getInspector" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043004" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6402272430682179829">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179830">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~NodeEditorComponent" resolveInfo="NodeEditorComponent" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179831">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043004" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1682111275047043004">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1682111275047043005">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5643745088231031238">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1682111275047034298">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeHighlighterIfNeeded" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1682111275047043006">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1682111275047043007">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5643745088231031239">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1682111275047034299" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1682111275047034325" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1682111275047034301">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1682111275047043017">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1682111275047043019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1682111275047043059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1682111275047043071">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1682111275047043060">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1682111275047043061">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043006" resolveInfo="editorComponent" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639131">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080400160196223146" resolveInfo="myEditorsHighlighters" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1682111275047043079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179479" resolveInfo="dispose" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5643745088231031248">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5643745088231031249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5643745088231031250">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080400160196223146" resolveInfo="myEditorsHighlighters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="5643745088231031251">
                  <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5643745088231031252">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043006" resolveInfo="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5643745088231031253">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5643745088231031254">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080400160196223146" resolveInfo="myEditorsHighlighters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="5643745088231031255">
              <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5643745088231031256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1682111275047043006" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2052504288806110209">
      <property name="name" nameId="tpck.1169194664001" value="getHighlighter" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806110214">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806110216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806110217">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806110213">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2052504288806110211" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806110212">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806110218">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2052504288806110219">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806110220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806110214" resolveInfo="editorComponent" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2052504288806110221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6080400160196223146" resolveInfo="myEditorsHighlighters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5643745088231031265">
      <property name="name" nameId="tpck.1169194664001" value="MyEditorComponentCreateListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5643745088231031271" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7254945137123004630">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9r3n.~EditorComponentCreateListener" resolveInfo="EditorComponentCreateListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5643745088231031267">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5643745088231031268" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5643745088231031269" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5643745088231031270" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5267577397386525095">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="editorComponentCreated" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5267577397386525096" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5267577397386525097" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5267577397386525098">
          <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5267577397386525099">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5267577397386525100">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267577397386525101">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179832">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1682111275047034270" resolveInfo="addHighighlighterIfNeeded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179834">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267577397386525098" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5267577397386525131">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="editorComponentDisposed" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5267577397386525132" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5267577397386525133" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5267577397386525134">
          <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5267577397386525135">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5267577397386525136">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267577397386525137">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179836">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179837">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1682111275047034298" resolveInfo="disposeHighlighterIfNeeded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267577397386525134" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6402272430682173534">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682173541" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179254">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorMessageOwner" resolveInfo="EditorMessageOwner" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6402272430682173535">
      <property name="name" nameId="tpck.1169194664001" value="myEditorComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682173536" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682173537">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="166132277801270136">
      <property name="name" nameId="tpck.1169194664001" value="myChangesMessages" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="166132277801270137" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="166132277801270138">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179142">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179272">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179274">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="166132277801270141">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="166132277801270142">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179144">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179275">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179276">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6402272430682178240">
      <property name="name" nameId="tpck.1169194664001" value="myCurrentDifference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682178241" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682178243">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="867367425399300671">
      <property name="name" nameId="tpck.1169194664001" value="myStripsPainter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399300672" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399300674">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6402272430682173538">
      <property name="name" nameId="tpck.1169194664001" value="myListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682173539" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682178257">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682178249" resolveInfo="EditorHighlighter.MyCurrentDifferenceListener" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6402272430682178227">
      <property name="name" nameId="tpck.1169194664001" value="myDisposedLock" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682178228" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682178230">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6402272430682179379">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6402272430682179380">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6402272430682178233">
      <property name="name" nameId="tpck.1169194664001" value="myDisposed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682178234" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6402272430682178236" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6402272430682178238">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6402272430682173542">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6402272430682173543">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682173553">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6402272430682173545">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6402272430682173546">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682173547">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6402272430682173548">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682173549" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682173550" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682173551">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="76450717690085773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="76450717690086451">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="76450717690086454">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173546" resolveInfo="editorComponent" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="166132277801288837" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1998524321632141950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1998524321632141951">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1998524321632141952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1998524321632141953">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590016" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1998524321632141954">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173543" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1998524321632141955">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590506" resolveInfo="getCommandQueue" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1998524321632141956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3722815385094377489" resolveInfo="runTask" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1998524321632141957">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1998524321632141958">
                  <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6099081905063733761">
                    <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6099081905063733762">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6099081905063733763">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="7090398860987902378">
                          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682178231">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178227" resolveInfo="myDisposedLock" />
                          </node>
                          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="7090398860987902380">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7090398860987902382">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7090398860987902383">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7090398860987902384" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682178239">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178233" resolveInfo="myDisposed" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8689837533387251561">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8689837533387251562">
                                <property name="name" nameId="tpck.1169194664001" value="editedNode" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8689837533387251563">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8689837533387251564">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8689837533387251565">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173546" resolveInfo="editorComponent" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8689837533387251566">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7732671373443366426">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7732671373443366427">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7732671373443366428" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7732671373443366429">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7732671373443366430">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7732671373443366431">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7732671373443366432">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7732671373443366433">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8689837533387251562" resolveInfo="editedNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7732671373443366434">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7732671373443366435" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7732671373443366436">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7732671373443366437">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7732671373443366438" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7732671373443366439">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8689837533387251562" resolveInfo="editedNode" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7732671373443366440">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2089287822043606777" resolveInfo="isDisposed" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7732671373443366441">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8689837533387251562" resolveInfo="editedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6099081905063733777">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6099081905063733778">
                                <property name="name" nameId="tpck.1169194664001" value="model" />
                                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6099081905063733779">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8689837533387259903">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8689837533387251567">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8689837533387251562" resolveInfo="editedNode" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7314078349084977808">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034607283473279946">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034607283473279947">
                                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034607283473279948">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2034607283473279959">
                                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2034607283473279963" />
                                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2034607283473279955">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2034607283473279958" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2034607283473279954">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099081905063733778" resolveInfo="model" />
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034607283473279949">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2034607283473279950">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6099081905063733778" resolveInfo="model" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034607283473279951">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5643745088231029815">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5643745088231029816">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6080400160196253743">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6080400160196253753">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682178244">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6080400160196253758">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6402272430682178245">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590016" resolveInfo="getInstance" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682178246">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173543" resolveInfo="project" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6080400160196253761">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590297" resolveInfo="getCurrentDifference" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2034607283473279970">
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2034607283473279974">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034607283473279947" resolveInfo="descriptor" />
                                          </node>
                                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6716938037911629975">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6080400160196253646">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6080400160196253654">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639225">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173538" resolveInfo="myListener" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2996471731681828406">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2996471731681828408">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682178251" resolveInfo="EditorHighlighter.MyCurrentDifferenceListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2034607283473279966">
                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6716938037911629963">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2034607283473279965">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034607283473279947" resolveInfo="descriptor" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1998524321632141959">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1998524321632141960">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179098">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179100">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179099">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179104">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522687321" resolveInfo="setEnabled" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6402272430682179105">
                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9216758901194588264" />
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3100987166859536779">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3100987166859536780">
                                    <property name="name" nameId="tpck.1169194664001" value="changeSet" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3100987166859536781">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3100987166859536782">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3100987166859536783">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3100987166859536784">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6402272430682179108">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179109">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179119">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179128">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835122602744614992">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179123">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3100987166859536786">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3100987166859536780" resolveInfo="changeSet" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179127">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2835122602744614996">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2835122602744614997">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2835122602744614998">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2835122602744634061">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835122602744634075">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835122602744634070">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2835122602744634069">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8689837533387251562" resolveInfo="editedNode" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835122602744634074">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getSNodeId" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835122602744634079">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835122602744634081">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2835122602744634080">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2835122602744614999" resolveInfo="c" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835122602744654467">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434917" resolveInfo="getRootId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2835122602744614999">
                                                <property name="name" nameId="tpck.1169194664001" value="c" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2835122602744615000" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6402272430682179132">
                                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6402272430682179133">
                                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179134">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179372">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179373">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179152" resolveInfo="createMessages" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179374">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179135" resolveInfo="c" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6402272430682179135">
                                              <property name="name" nameId="tpck.1169194664001" value="c" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6402272430682179136" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6402272430682179115">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179118" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3100987166859536785">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3100987166859536780" resolveInfo="changeSet" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3375103409259077543">
                                  <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179146">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                                  </node>
                                  <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3375103409259077545">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179316">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179320">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179375">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179376">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="6402272430682179377" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6402272430682179324">
                                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6402272430682179325">
                                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179326">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179329">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179331">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179342">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179327" resolveInfo="messages" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6402272430682179335">
                                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6402272430682179336">
                                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179337">
                                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8974964540305863434">
                                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974964540305863443">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3525805834279458652">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8974964540305863447">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dmark(jetbrains%dmps%dnodeEditor%dEditorMessage)%cvoid" resolveInfo="mark" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179340">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179338" resolveInfo="m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6402272430682179338">
                                                        <property name="name" nameId="tpck.1169194664001" value="m" />
                                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6402272430682179339" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6402272430682179327">
                                              <property name="name" nameId="tpck.1169194664001" value="messages" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6402272430682179328" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8974964540305863450">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974964540305863456">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3525805834279458650">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8974964540305863460">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolveInfo="repaintAndRebuildEditorMessages" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399300680">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="867367425399300684">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolveInfo="runInUIThreadNoWait" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86um.~ThreadUtils" resolveInfo="ThreadUtils" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="867367425399300685">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399300686">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8274502957383621991">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8274502957383621995">
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399300677">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                                            </node>
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8274502957383621998">
                                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8274502957383621999">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399189701" resolveInfo="ChangeStripsPainter" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="867367425399300676" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8274502957383622008">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2835519241762174679">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8274502957383622009">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639075">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8274502957383622013">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2835519241762193620">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolveInfo="addFoldingAreaPainter" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399300678">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399300687">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399300689">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399300688">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399300693">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399189692" resolveInfo="relayout" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2590518353162693836">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2590518353162693837">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179370">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2590518353162693841">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522671807" resolveInfo="addDifferenceListener" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639082">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173538" resolveInfo="myListener" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1998524321632141974">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639029">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173538" resolveInfo="myListener" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1998524321632141978" />
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
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179152">
      <property name="name" nameId="tpck.1169194664001" value="createMessages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179278">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179279">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682179162" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6402272430682179191">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6402272430682179192">
            <property name="name" nameId="tpck.1169194664001" value="messages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179193">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179194">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1859306244559451386" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3688511235932108471">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3688511235932108472">
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="5455599429139860994">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="5455599429139860995">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5455599429139860996">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5455599429139860991">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5455599429139860992">
                      <property name="name" nameId="tpck.1169194664001" value="model" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5455599429139860993">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8601487597690662160">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8601487597690662161">
                      <property name="name" nameId="tpck.1169194664001" value="editedNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8601487597690662162">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601487597690662163">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639147">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8601487597690662167">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8601487597690662340">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601487597690662341">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179208" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3375103409259068224">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5272546517257911026">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2089287822043606777" resolveInfo="isDisposed" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272546517257911027">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8601487597690662161" resolveInfo="editedNode" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8601487597690662859">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8601487597690662774">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8601487597690662161" resolveInfo="editedNode" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8601487597690662948" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5455599429139860997">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="76450717690087464">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5455599429139860999">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5455599429139860992" resolveInfo="model" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="76450717690087468">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8601487597690662168">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8601487597690662161" resolveInfo="editedNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="76450717690087476">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3225080925238796239">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3225080925238796240">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179209" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3375103409259068233">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3375103409259068237">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3375103409259068236">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5455599429139860992" resolveInfo="model" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3375103409259068241">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%disDisposed()%cboolean" resolveInfo="isDisposed" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3225080925238796250">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3225080925238796243">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5455599429139860992" resolveInfo="model" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3225080925238796253" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179202">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6402272430682179203">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9170101780449072899">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.9170101780449072527" resolveInfo="createMessages" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.9170101780449072521" resolveInfo="ChangeEditorMessageFactory" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179196">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5455599429139860992" resolveInfo="model" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179160" resolveInfo="change" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6402272430682179253">
                          <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179199" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="410698761440033285">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179204">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179192" resolveInfo="messages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3688511235932108476">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3688511235932108479">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3688511235932108482">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3688511235932108478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179160" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1859306244559451388">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1859306244559451389">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1859306244559451397">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1859306244559451399">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1859306244559451402">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1859306244559451403">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1859306244559451404">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1859306244559451398">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179192" resolveInfo="messages" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1859306244559451393">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1859306244559451396" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1859306244559451392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179192" resolveInfo="messages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="6402272430682179257">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179260">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179259">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6402272430682179261">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179265">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179264">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6402272430682179269">
                  <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179160" resolveInfo="change" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179263">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179280">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6402272430682179282">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6402272430682179283">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179284">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179288">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6402272430682179294">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179297">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179192" resolveInfo="messages" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6402272430682179290">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179293">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179160" resolveInfo="change" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179289">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179250">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179252">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179192" resolveInfo="messages" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6402272430682179160">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179161">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179381">
      <property name="name" nameId="tpck.1169194664001" value="removeMessages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179386">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179388">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6402272430682179385" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179384">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="6402272430682179391">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179394">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179393">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6402272430682179401">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6402272430682179402">
                <property name="name" nameId="tpck.1169194664001" value="messages" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6402272430682179403">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179404">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6402272430682179405">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179406">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179389" resolveInfo="change" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179407">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6402272430682179410">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179411">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179419">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6402272430682179462">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6402272430682179463">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179464">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6402272430682179429">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179432">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179402" resolveInfo="messages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6402272430682179448">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6402272430682179449">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179450">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179451">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6402272430682179458">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179461" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179452">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179453">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179455" resolveInfo="m" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179457">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~DefaultEditorMessage%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6402272430682179455">
                        <property name="name" nameId="tpck.1169194664001" value="m" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6402272430682179456" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6402272430682179421">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6402272430682179415">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179414">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179402" resolveInfo="messages" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179418" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6402272430682179425">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179424">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179428" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179466">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179468">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179467">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="6402272430682179472">
                  <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179474">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179389" resolveInfo="change" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6402272430682179476">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6402272430682179478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179402" resolveInfo="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6402272430682179389">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179390">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245532">
      <property name="name" nameId="tpck.1169194664001" value="getMessages" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245535">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="867367425399245543">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399245546">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245545">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="867367425399296016">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="867367425399296022">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399296023">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245538" resolveInfo="change" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399296024">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="867367425399245536">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245537">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399245538">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245539">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179479">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682179480" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682179481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179482">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6402272430682179483">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6402272430682179484">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179485">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="6402272430682179486">
                <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179489">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178227" resolveInfo="myDisposedLock" />
                </node>
                <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179488">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179490">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6402272430682179492">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6402272430682179495">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179491">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178233" resolveInfo="myDisposed" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6402272430682179504">
                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179505">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="6402272430682179532">
                        <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179535">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                        </node>
                        <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179534">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179536">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179548">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179543">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179538">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179537">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="166132277801270136" resolveInfo="myChangesMessages" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="6402272430682179542" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6402272430682179547" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6402272430682179552">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6402272430682179553">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179554">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179557">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179564">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179381" resolveInfo="removeMessages" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6402272430682179565">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682179555" resolveInfo="ch" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6402272430682179555">
                                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6402272430682179556" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179568">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179570">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6402272430682179569">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179574">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dclearForOwner(jetbrains%dmps%dnodeEditor%dEditorMessageOwner)%cboolean" resolveInfo="clearForOwner" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6402272430682179575" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4081605450013996680">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4081605450013996681">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399300698">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399300700">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="867367425399300699">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399236949" resolveInfo="getLeftEditorHighlighter" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399300704">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~LeftEditorHighlighter%dremoveFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolveInfo="removeFoldingAreaPainter" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399300705">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4558341959959346178">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4558341959959346180">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4558341959959346179">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4558341959959346475">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8183734928029126134" resolveInfo="dispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4081605450013996685">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4081605450013996688" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4081605450013996684">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179507">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6402272430682179508">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6402272430682179512">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179515" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179511">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179510">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179516">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179518">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179517">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179522">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522671822" resolveInfo="removeDifferenceListener" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179531">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173538" resolveInfo="myListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179525">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6402272430682179527">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6402272430682179530" />
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179526">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173538" resolveInfo="myListener" />
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
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399296128">
      <property name="name" nameId="tpck.1169194664001" value="getChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399296132">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399296131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399296133">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="9216758901194588266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399296134">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682178240" resolveInfo="myCurrentDifference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399296139">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399296141">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2052504288806110296">
      <property name="name" nameId="tpck.1169194664001" value="getStripsPainter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806110300">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806110299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806110301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2052504288806110302">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245514">
      <property name="name" nameId="tpck.1169194664001" value="getEditorComponent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399245516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399245518">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245521">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6402272430682179302">
      <property name="name" nameId="tpck.1169194664001" value="getHighlightManager" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682179305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6402272430682179307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6402272430682179309">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6402272430682179308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6402272430682179313">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolveInfo="getHighlightManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682179306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~NodeHighlightManager" resolveInfo="NodeHighlightManager" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399236949">
      <property name="name" nameId="tpck.1169194664001" value="getLeftEditorHighlighter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399236953">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="df0.~LeftEditorHighlighter" resolveInfo="LeftEditorHighlighter" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399236952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399236954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399236956">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399236955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6402272430682173535" resolveInfo="myEditorComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399239205">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6402272430682178249">
      <property name="name" nameId="tpck.1169194664001" value="MyCurrentDifferenceListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682178250" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6402272430682178255">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.6756213824749156025" resolveInfo="CurrentDifferenceAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="560587099276883891">
        <property name="name" nameId="tpck.1169194664001" value="myAddedMessages" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="560587099276883892" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="560587099276885861">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885863">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560587099276885865">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="560587099276885866">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885867">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="560587099276885868">
        <property name="name" nameId="tpck.1169194664001" value="myRemovedMessages" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="560587099276885869" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="560587099276885870">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885871">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="560587099276885872">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="560587099276885873">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885874">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6402272430682178251">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6402272430682178252" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6402272430682178253" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6402272430682178254" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4366048675740426755">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="changeAdded" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4366048675740426756" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4366048675740426757" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4366048675740426758">
          <property name="name" nameId="tpck.1169194664001" value="change" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885875">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="272407866692943866">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366048675740426760">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560587099276885882">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560587099276885883">
              <property name="name" nameId="tpck.1169194664001" value="messages" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="560587099276885884">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885885">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="560587099276885886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179152" resolveInfo="createMessages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="560587099276885887">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366048675740426758" resolveInfo="change" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="928328222692503836">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="928328222692503840">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885868" resolveInfo="myRemovedMessages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="560587099276885889">
                <node role="argument" roleId="tp2q.1173946412756" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="560587099276885891">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885883" resolveInfo="messages" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="967454776205091700">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974964540305863392">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760638996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276883891" resolveInfo="myAddedMessages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="560587099276885892">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="560587099276885894">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885883" resolveInfo="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4366048675740426771">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="changeRemoved" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4366048675740426772" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4366048675740426773" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4366048675740426774">
          <property name="name" nameId="tpck.1169194664001" value="change" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885876">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="272407866692943868">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4366048675740426776">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="560587099276885895">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="560587099276885896">
              <property name="name" nameId="tpck.1169194664001" value="messages" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="560587099276885897">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="560587099276885898">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="560587099276885899">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179381" resolveInfo="removeMessages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="560587099276885900">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4366048675740426774" resolveInfo="change" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560587099276885901">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560587099276885902">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="560587099276885903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885868" resolveInfo="myRemovedMessages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="560587099276885911">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="560587099276885912">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885896" resolveInfo="messages" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="560587099276885906">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="560587099276885907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="560587099276885908">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276883891" resolveInfo="myAddedMessages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="560587099276885913">
                <node role="argument" roleId="tp2q.1173946412756" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="560587099276885914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885896" resolveInfo="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="560587099276885915">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="changeUpdateFinished" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="560587099276885916" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="560587099276885917" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="560587099276885918">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="967454776205092308">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="967454776205092309">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8974964540305863488">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8974964540305863489">
                  <property name="name" nameId="tpck.1169194664001" value="nodeHighlightManager" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8974964540305863490">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~NodeHighlightManager" resolveInfo="NodeHighlightManager" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3525805834279458667">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="967454776205093008">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="967454776205093009">
                  <property name="name" nameId="tpck.1169194664001" value="removedMessage" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885868" resolveInfo="myRemovedMessages" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="967454776205093013">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="967454776205093346">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="967454776205098385">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8974964540305863496">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8974964540305863489" resolveInfo="nodeHighlightManager" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="967454776205098944">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dunmark(jetbrains%dmps%dnodeEditor%dEditorMessage)%cvoid" resolveInfo="unmark" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="967454776205099079">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="967454776205093009" resolveInfo="removedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="967454776205093019">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="967454776205093020">
                  <property name="name" nameId="tpck.1169194664001" value="addedMessage" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639242">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276883891" resolveInfo="myAddedMessages" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="967454776205093024">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="967454776205099353">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="967454776205099587">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8974964540305863497">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8974964540305863489" resolveInfo="nodeHighlightManager" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="967454776205099636">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dmark(jetbrains%dmps%dnodeEditor%dEditorMessage)%cvoid" resolveInfo="mark" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="967454776205100043">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="967454776205093020" resolveInfo="addedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8859108093044298760">
                <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="7198651372200353460">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8859108093044298761">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399300671" resolveInfo="myStripsPainter" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8859108093044299057">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399189692" resolveInfo="relayout" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="967454776205100320">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="967454776205100554">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8974964540305863498">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8974964540305863489" resolveInfo="nodeHighlightManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="967454776205100603">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolveInfo="repaintAndRebuildEditorMessages" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2343602534332756996">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974964540305863399">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639056">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276883891" resolveInfo="myAddedMessages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8974964540305863403" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2343602534332756988">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974964540305863404">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639374">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885868" resolveInfo="myRemovedMessages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8974964540305863408" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="967454776205092680">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="967454776205092728">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722491935430734411">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639364">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276885868" resolveInfo="myRemovedMessages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2722491935430734415" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="967454776205092633">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722491935430734406">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3531050000760639376">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="560587099276883891" resolveInfo="myAddedMessages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="2722491935430734410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="560587099276885919">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="867367425399189430">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399189458" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189459">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="df0.~AbstractFoldingAreaPainter" resolveInfo="AbstractFoldingAreaPainter" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="867367425399189431">
      <property name="name" nameId="tpck.1169194664001" value="AREA_WIDTH" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399189432" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189433" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189434">
        <property name="value" nameId="tpee.1068580320021" value="6" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="867367425399189435">
      <property name="name" nameId="tpck.1169194664001" value="ARROW_HEIGHT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399189436" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189437" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189438">
        <property name="value" nameId="tpee.1068580320021" value="8" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="867367425399190870">
      <property name="name" nameId="tpck.1169194664001" value="AREA_FRAME_COLOR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399190871" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399190872">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399190873">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dGRAY" resolveInfo="GRAY" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="867367425399189439">
      <property name="name" nameId="tpck.1169194664001" value="myEditorHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399189440" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399192841">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="867367425399239206">
      <property name="name" nameId="tpck.1169194664001" value="myChangeGroupLayout" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399239207" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399239209">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2472608513402197608">
      <property name="name" nameId="tpck.1169194664001" value="myGroupUnderMouse" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2472608513402197609" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2472608513402197611">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2881457021876857880">
      <property name="name" nameId="tpck.1169194664001" value="myPopupToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2881457021876857881" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857883">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2881457021876857496" resolveInfo="PopupPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2881457021876857885" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8183734928029126153">
      <property name="name" nameId="tpck.1169194664001" value="myGroupMessages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8183734928029126154" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8183734928029126155">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.739457190729175664" resolveInfo="ChangeGroupMessages" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="867367425399189701">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="867367425399189702" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399189703" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="867367425399189705">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~AbstractFoldingAreaPainter%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter)" resolveInfo="AbstractFoldingAreaPainter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189706">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189708">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189715" resolveInfo="editorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189710">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399236949" resolveInfo="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="867367425399189712">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399189713">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189439" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189714">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189715" resolveInfo="editorHighlighter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399239211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="867367425399239213">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="867367425399239216">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="867367425399299089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399296035" resolveInfo="StripsChangeGroupLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399299091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189439" resolveInfo="myEditorHighlighter" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399239212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8183734928029126156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8183734928029126157">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8183734928029126169">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8183734928029126153" resolveInfo="myGroupMessages" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8183734928029126161">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8183734928029126162">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.739457190729177645" resolveInfo="ChangeGroupMessages" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8183734928029126163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8183734928029126164">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8183734928029126171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8183734928029126174">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8183734928029126173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8183734928029126153" resolveInfo="myGroupMessages" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8183734928029126178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.739457190729189660" resolveInfo="startMaintaining" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399189715">
        <property name="name" nameId="tpck.1169194664001" value="editorHighlighter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399236948">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399189717">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2881457021876857858">
      <property name="name" nameId="tpck.1169194664001" value="getEditorComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857862">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881457021876857861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9188249195346106705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="9188249195346106706">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~AbstractFoldingAreaPainter%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2881457021876857870">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2052504288805990768" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399189460">
      <property name="name" nameId="tpck.1169194664001" value="getWeight" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399189461" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="867367425399189464">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189465">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399189466">
      <property name="name" nameId="tpck.1169194664001" value="paintInLocalCoordinates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="867367425399189467" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="867367425399189468" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399189469">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189470">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189479">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189480">
            <property name="name" nameId="tpck.1169194664001" value="clipBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189481">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189482">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dgetClipBounds()%cjava%dawt%dRectangle" resolveInfo="getClipBounds" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="867367425399189485">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189486">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="867367425399189487" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="867367425399189488">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="867367425399189489">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189490">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189491">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189492">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189493">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="867367425399189494">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189495">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189496">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189497">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189498">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dx" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189499">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189500">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189501">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="867367425399189502">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189503">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189504">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189505">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="867367425399189506">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="867367425399189507">
            <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399299093">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399299092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299097">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337609" resolveInfo="getChangeGroups" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189509">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399299117">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399299118">
                <property name="name" nameId="tpck.1169194664001" value="bounds" />
                <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="867367425399299119">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399299120">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="867367425399299121">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="867367425399189507" resolveInfo="changeGroup" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299122">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="867367425399299123">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189510">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189511">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189512" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399299098">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399299124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399299118" resolveInfo="bounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="867367425399299102">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189516">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189517">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="867367425399299111">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335555" resolveInfo="get" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748335554" resolveInfo="ChangeColors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189520">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="867367425399189521">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="867367425399189507" resolveInfo="changeGroup" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299105">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337207" resolveInfo="getChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="867367425399189523">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189524">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189525">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189526">
                    <property name="name" nameId="tpck.1169194664001" value="g2d" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189527">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="867367425399189528">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="867367425399189529">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189530">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189531">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189532">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189533">
                    <property name="name" nameId="tpck.1169194664001" value="oldAntialiasing" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399189534">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189535">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189536">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189526" resolveInfo="g2d" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189537">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dgetRenderingHint(java%dawt%dRenderingHints$Key)%cjava%dlang%dObject" resolveInfo="getRenderingHint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189538">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~RenderingHints" resolveInfo="RenderingHints" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolveInfo="KEY_ANTIALIASING" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189539">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189540">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189541">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189526" resolveInfo="g2d" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189542">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetRenderingHint(java%dawt%dRenderingHints$Key,java%dlang%dObject)%cvoid" resolveInfo="setRenderingHint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189543">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~RenderingHints" resolveInfo="RenderingHints" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolveInfo="KEY_ANTIALIASING" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189544">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~RenderingHints" resolveInfo="RenderingHints" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~RenderingHints%dVALUE_ANTIALIAS_ON" resolveInfo="VALUE_ANTIALIAS_ON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189545">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189546">
                    <property name="name" nameId="tpck.1169194664001" value="xPoints" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="867367425399189547">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189548" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="867367425399189549">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="867367425399189550">
                        <node role="componentType" roleId="tpee.1154542793668" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189551" />
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189552">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189553">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                          </node>
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189554">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189555">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                          </node>
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189556">
                          <property name="value" nameId="tpee.1068580320021" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189557">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189558">
                    <property name="name" nameId="tpck.1169194664001" value="yPoints" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="867367425399189559">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189560" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="867367425399189561">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="867367425399189562">
                        <node role="componentType" roleId="tpee.1154542793668" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189563" />
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189564">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189565">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189566">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189567">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189435" resolveInfo="ARROW_HEIGHT" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
                          </node>
                        </node>
                        <node role="initValue" roleId="tpee.1154542803372" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189568">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189569">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="867367425399189570">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189571">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189572">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189435" resolveInfo="ARROW_HEIGHT" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189573">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189574">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189576">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dfillPolygon(int[],int[],int)%cvoid" resolveInfo="fillPolygon" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189577">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189546" resolveInfo="xPoints" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189578">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189558" resolveInfo="yPoints" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189579">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="867367425399189580" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189581">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189582">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189583">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189584">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189585">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399190870" resolveInfo="AREA_FRAME_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189586">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189587">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189588">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189589">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawPolygon(int[],int[],int)%cvoid" resolveInfo="drawPolygon" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189590">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189546" resolveInfo="xPoints" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189591">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189558" resolveInfo="yPoints" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189592">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189593">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189594">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189595">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189526" resolveInfo="g2d" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189596">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetRenderingHint(java%dawt%dRenderingHints$Key,java%dlang%dObject)%cvoid" resolveInfo="setRenderingHint" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="867367425399189597">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~RenderingHints" resolveInfo="RenderingHints" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolveInfo="KEY_ANTIALIASING" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189598">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189533" resolveInfo="oldAntialiasing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="867367425399189599" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="867367425399299127">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399299130">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399299113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399299125">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399299118" resolveInfo="bounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299126">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748334973" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="867367425399189603">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="867367425399189604">
                <property name="name" nameId="tpck.1169194664001" value="height" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189605" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189606">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399299132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399299118" resolveInfo="bounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299133">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748334973" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="867367425399189609">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189610">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="867367425399189611" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="867367425399189612">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="867367425399189613">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189614">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189615">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="867367425399189616">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189617">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189618">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189619">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189620">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189621">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189622">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="867367425399189623">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189624">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="867367425399189625" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="867367425399189626">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189627">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189628">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189629">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189630">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189631">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189632">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189633">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189480" resolveInfo="clipBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="867367425399189634">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189635">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189636">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189637">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189638">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolveInfo="fillRect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189639">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189640">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189642">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189643">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="867367425399189644" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189645">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189646">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189647">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189648">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189649">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399190870" resolveInfo="AREA_FRAME_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189650">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189651">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189653">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189654">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189655">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189656">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189657">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189658">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189659">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189660">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189661">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189662">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189663">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189664">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189665">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189666">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189667">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="867367425399189668">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189669">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189670">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189671">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399189672">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399189673">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399189674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189469" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399189675">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolveInfo="drawLine" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189676">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189677">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189678">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="867367425399189679">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189680">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="867367425399189681">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189682">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189604" resolveInfo="height" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="867367425399189683">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189511" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399189684">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399189685">
      <property name="name" nameId="tpck.1169194664001" value="getLeftAreaWidth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399189686" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="867367425399189687" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189688">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="867367425399189689">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="867367425399189690">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399189691">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399189692">
      <property name="name" nameId="tpck.1169194664001" value="relayout" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399189693" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="867367425399189694" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399189695">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399299134">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399299136">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399299135">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399299140">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337623" resolveInfo="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399189700">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399190824">
      <property name="name" nameId="tpck.1169194664001" value="getToolTipText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399190825" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="867367425399190826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399190827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4747879030830910044">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4747879030830910045">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4747879030830910055">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4747879030830910057" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4747879030830910049">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4747879030830910052" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4747879030830910048">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4747879030830910053">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4747879030830910054">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5814105446971273902">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5814105446971273903">
                  <property name="name" nameId="tpck.1169194664001" value="changes" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5814105446971273904">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971273905">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971273906">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5814105446971273907">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5814105446971273908">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5814105446971272246">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5814105446971279189">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971273923">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971273924">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273903" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5814105446971273925" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5814105446971273926">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5814105446971273940">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5814105446971273964">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5814105446971273965">
                      <property name="name" nameId="tpck.1169194664001" value="change" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971273966">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971273967">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971273968">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273903" resolveInfo="changes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5814105446971273969" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5814105446971273955">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5814105446971273976">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971273979">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971273970">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5814105446971273957">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5814105446971273980">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5814105446971273983">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971273991">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5814105446971273987">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5814105446971273988">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971273989">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971273990">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5814105446971273995">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.2732852465125672503" resolveInfo="getPropertyName" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5814105446971273982">
                            <property name="value" nameId="tpee.1070475926801" value="Changed " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5814105446971273996">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5814105446971274000">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971274003">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971273999">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5814105446971273998">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5814105446971274004">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2260496836771411101">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2260496836771411104">
                              <property name="value" nameId="tpee.1070475926801" value=" reference" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5814105446971274005">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5814105446971274012">
                                <property name="value" nameId="tpee.1070475926801" value="Changed " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971274006">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5814105446971274007">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5814105446971274008">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971274009">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971274017">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5814105446971274011">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667002" resolveInfo="getRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5814105446971274018">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5814105446971274022">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971274025">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971274021">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5814105446971274020">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5814105446971274026">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971274028">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5814105446971274029">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5814105446971279183">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971279184">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273965" resolveInfo="change" />
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5814105446971279185">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5814105446971279187">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5814105446971274098" resolveInfo="getDescription" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5814105446971279188">
                                <property name="value" nameId="tpee.1068580123138" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5814105446971279192">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5814105446971279196">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5814105446971279200">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5814105446971279198">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5814105446971273903" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5814105446971279204" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5814105446971279206">
                    <property name="value" nameId="tpee.1070475926801" value="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399190832">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7429456937243135759">
      <property name="name" nameId="tpck.1169194664001" value="findMessageGroupUnder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2472608513402197603">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7429456937243135802" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7429456937243135762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7429456937243135808">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7429456937243135809">
            <property name="name" nameId="tpck.1169194664001" value="localX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7429456937243135810" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7429456937243135811">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7429456937243135812">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1794625231785943938">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~AbstractFoldingAreaPainter%dgetLeftHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftHighlighter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7429456937243135816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~LeftEditorHighlighter%dgetFoldingLineX()%cint" resolveInfo="getFoldingLineX" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7429456937243135817">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7429456937243135818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135804" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7429456937243135819">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7429456937243135882">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7429456937243135883">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7429456937243135899">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7429456937243135904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197488">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197487">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2472608513402197492">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337609" resolveInfo="getChangeGroups" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="2472608513402197572">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2472608513402197573">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2472608513402197574">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9188249195346106826">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9188249195346106827">
                          <property name="name" nameId="tpck.1169194664001" value="b" />
                          <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="9188249195346106828">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106829">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9188249195346106830">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197597" resolveInfo="cg" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9188249195346106831">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9188249195346106832">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197575">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9188249195346106707">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9188249195346106786">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9188249195346106726">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9188249195346106722">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106717">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9188249195346106834">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9188249195346106827" resolveInfo="b" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9188249195346106721">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748334973" resolveInfo="length" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9188249195346106725">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9188249195346106787">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106788">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9188249195346106789">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135804" resolveInfo="p" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9188249195346106790">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%dgetY()%cdouble" resolveInfo="getY" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9188249195346106807">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9188249195346106815">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9188249195346106810">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189435" resolveInfo="ARROW_HEIGHT" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9188249195346106818">
                                      <property name="value" nameId="tpee.1068580320021" value="2" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106791">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9188249195346106835">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9188249195346106827" resolveInfo="b" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="9188249195346106796">
                                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9188249195346106797">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106798">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9188249195346106799">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135804" resolveInfo="p" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9188249195346106800">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%dgetY()%cdouble" resolveInfo="getY" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9188249195346106820">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106801">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9188249195346106836">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9188249195346106827" resolveInfo="b" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="9188249195346106806">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335011" resolveInfo="end" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="9188249195346106823">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9188249195346106825">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189435" resolveInfo="ARROW_HEIGHT" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9188249195346106824">
                                    <property name="value" nameId="tpee.1068580320021" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2472608513402197576">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2472608513402197587">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197588">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197589">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135804" resolveInfo="p" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2472608513402197590">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%dgetY()%cdouble" resolveInfo="getY" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197591">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9188249195346106833">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9188249195346106827" resolveInfo="b" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2472608513402197596">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9188249195346106776">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106777">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9188249195346106778">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135804" resolveInfo="p" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9188249195346106779">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%dgetY()%cdouble" resolveInfo="getY" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9188249195346106780">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9188249195346106837">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9188249195346106827" resolveInfo="b" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="9188249195346106785">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335011" resolveInfo="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2472608513402197597">
                      <property name="name" nameId="tpck.1169194664001" value="cg" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2472608513402197598" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7429456937243135886">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7429456937243135887">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7429456937243135888">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7429456937243135889">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135809" resolveInfo="localX" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7429456937243135890">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7429456937243135891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243135809" resolveInfo="localX" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="7429456937243135892">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2472608513402195519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189431" resolveInfo="AREA_WIDTH" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7429456937243135894">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7429456937243135895">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7429456937243135896">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7429456937243135898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7429456937243135804">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7429456937243135805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Point" resolveInfo="Point" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5643745088231019969">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5643745088231019971">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2472608513402197680">
      <property name="name" nameId="tpck.1169194664001" value="setGroupHighlighted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2472608513402197681" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2472608513402197683">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2472608513402197690">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2472608513402197691">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197722">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197685" resolveInfo="group" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2472608513402197693" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2472608513402197694">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197695">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197696">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197697">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197698">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197723">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197685" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2472608513402197700">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2472608513402197701">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2472608513402197702">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2472608513402197703">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197704">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197705">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197706">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189439" resolveInfo="myEditorHighlighter" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2472608513402197707">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245532" resolveInfo="getMessages" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197708">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197709" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2472608513402197709">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2472608513402197710" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2472608513402197711">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2472608513402197712">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2472608513402197713">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197714">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2472608513402197715">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197716">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197719" resolveInfo="m" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2472608513402197717">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.410698761440030069" resolveInfo="setHighlighted" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2472608513402197718">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197687" resolveInfo="highlighted" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2472608513402197719">
                      <property name="name" nameId="tpck.1169194664001" value="m" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2472608513402197720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2472608513402197685">
        <property name="name" nameId="tpck.1169194664001" value="group" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2472608513402197686">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2472608513402197721">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2472608513402197687">
        <property name="name" nameId="tpck.1169194664001" value="highlighted" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2472608513402197689" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7429456937243134093">
      <property name="name" nameId="tpck.1169194664001" value="setGroupUnderMouse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7429456937243134094" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7429456937243134134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7429456937243134096">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1992587573287146554">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992587573287146555">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1992587573287146565" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1992587573287146561">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1992587573287146564">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243134135" resolveInfo="group" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197613">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4419032571725341541" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2472608513402197730">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2472608513402197680" resolveInfo="setGroupHighlighted" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2472608513402197733">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7429456937243135645">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7429456937243135649">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7429456937243135652">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243134135" resolveInfo="group" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197734">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2472608513402197735">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2472608513402197680" resolveInfo="setGroupHighlighted" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197736">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2472608513402197608" resolveInfo="myGroupUnderMouse" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2472608513402197737">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3110655250282851294">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3110655250282851295">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3110655250282851290">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3110655250282851291">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2472608513402197680" resolveInfo="setGroupHighlighted" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3110655250282851303">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3110655250282851292">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3110655250282851598">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3110655250282849316" resolveInfo="getChangeGroup" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3110655250282851600">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3110655250282851299">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3110655250282851302" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3110655250282851298">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6243204728785249327">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6243204728785254492">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6243204728785249336">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2472608513402197739">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399189439" resolveInfo="myEditorHighlighter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6243204728785254491">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6402272430682179302" resolveInfo="getHighlightManager" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6243204728785254496">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7429456937243134135">
        <property name="name" nameId="tpck.1169194664001" value="group" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2472608513402197612">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5643745088231019970">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1216620237029569507">
      <property name="name" nameId="tpck.1169194664001" value="mouseMoved" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216620237029569508" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1216620237029569509" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1216620237029569510">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1216620237029569511">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216620237029569512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7429456937243136038">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7429456937243136039">
            <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2472608513402197740">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1794625231785943921">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7429456937243135759" resolveInfo="findMessageGroupUnder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7429456937243136043">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7429456937243136044">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216620237029569510" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7429456937243136045">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolveInfo="getPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8909869386401300780">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8909869386401300781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8909869386401300789">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8909869386401300791">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8909869386401300790">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216620237029569510" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8909869386401300795">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~InputEvent%dconsume()%cvoid" resolveInfo="consume" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8909869386401300785">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8909869386401300788" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8909869386401300784">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243136039" resolveInfo="changeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2472608513402197748">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7429456937243134093" resolveInfo="setGroupUnderMouse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2472608513402197749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243136039" resolveInfo="changeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1216620237029569852">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216620237029569853">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1216620237029569865">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569872">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569867">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1216620237029569866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216620237029569510" resolveInfo="event" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569871">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolveInfo="getComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569876">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolveInfo="setCursor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1216620237029569882">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1t7x.~Cursor" resolveInfo="Cursor" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Cursor%dgetPredefinedCursor(int)%cjava%dawt%dCursor" resolveInfo="getPredefinedCursor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1216620237029569883">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Cursor%dHAND_CURSOR" resolveInfo="HAND_CURSOR" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Cursor" resolveInfo="Cursor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7429456937243136052">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7429456937243136055" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7429456937243136048">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7429456937243136039" resolveInfo="changeGroup" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1216620237029569878">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216620237029569879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1216620237029569901">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569902">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569903">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1216620237029569904">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216620237029569510" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569905">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolveInfo="getComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569906">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolveInfo="setCursor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8909869386401300798" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1216620237029569513">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1216620237029569548">
      <property name="name" nameId="tpck.1169194664001" value="mouseExited" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216620237029569549" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1216620237029569550" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1216620237029569551">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1216620237029569552">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216620237029569553">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1216620237029569909">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216620237029569911">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1216620237029569912">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216620237029569551" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolveInfo="getComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1216620237029569914">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolveInfo="setCursor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8909869386401300748" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2472608513402197751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2472608513402197752">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7429456937243134093" resolveInfo="setGroupUnderMouse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2472608513402197754" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1216620237029569554">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2881457021876857886">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="mousePressed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2881457021876857887" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2881457021876857888" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2881457021876857889">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857890">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881457021876857891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8917608540812815318">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8917608540812815319">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8917608540812815625" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8917608540812815619">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8917608540812815624">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8q6x.~MouseEvent%dMOUSE_CLICKED" resolveInfo="MOUSE_CLICKED" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8917608540812815323">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8917608540812815322">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857889" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8917608540812815618">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~AWTEvent%dgetID()%cint" resolveInfo="getID" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2881457021876860810">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2881457021876860826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2881457021876860811">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563748773">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679263" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7567073914248526183">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7567073914248526185">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7567073914248526184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7567073914248531928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%drequestFocus()%cvoid" resolveInfo="requestFocus" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2881457021876857897">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881457021876857898">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2881457021876857927">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2881457021876857928">
                <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857929">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2881457021876857930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7429456937243135759" resolveInfo="findMessageGroupUnder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2881457021876857931">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2881457021876857932">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857889" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2881457021876857933">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolveInfo="getPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2881457021876857936">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881457021876857937">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806112882">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2052504288806112883">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111924" resolveInfo="showPopupForGroup" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806112884">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857928" resolveInfo="changeGroup" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806112895">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806112894">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857889" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806112899">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~MouseEvent%dgetY()%cint" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2881457021876857938" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2881457021876857911">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2881457021876857913">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2881457021876857912">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857889" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2881457021876857917">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~InputEvent%dconsume()%cvoid" resolveInfo="consume" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2881457021876857941">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2881457021876857944" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2881457021876857940">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857928" resolveInfo="changeGroup" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2881457021876857907">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2881457021876857910">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8q6x.~MouseEvent%dBUTTON1" resolveInfo="BUTTON1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2881457021876857902">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2881457021876857901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857889" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2881457021876857906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~MouseEvent%dgetButton()%cint" resolveInfo="getButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2881457021876857892">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2052504288806111924">
      <property name="name" nameId="tpck.1169194664001" value="showPopupForGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2052504288806111925" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2052504288806111928" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111927">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2052504288806112900">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2052504288806112901">
            <property name="name" nameId="tpck.1169194664001" value="foldingLineX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2052504288806112902" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806112903">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806112904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2052504288806112905">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806112906">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806112907">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~LeftEditorHighlighter%dgetFoldingLineX()%cint" resolveInfo="getFoldingLineX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2052504288806111976">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2052504288806111977">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930789735">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806111979">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2052504288806111980">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806111981">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindCellWeak(int,int)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCellWeak" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806112909">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112901" resolveInfo="foldingLineX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806112028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112023" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2052504288806111988">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111989">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806111990">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806111991">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2052504288806111992">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806111993">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806111994">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111977" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2052504288806111995">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2052504288806111996" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806111997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111977" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806111998">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2052504288806111999">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2052504288806112000">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2052504288806112001">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857498" resolveInfo="PopupPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2052504288806112002" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806112030">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111929" resolveInfo="changeGroup" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2052504288806112004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806112005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806112006">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2052504288806112007">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806112008">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679283" resolveInfo="show" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6415775031645138007">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806112880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112023" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111929">
        <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111930">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806111931">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806112023">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2052504288806112025" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2249966985595625958">
      <property name="name" nameId="tpck.1169194664001" value="popupClosed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2249966985595625959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2249966985595625961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2249966985595627929">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2249966985595627931">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2249966985595627934" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2249966985595627930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2052504288806111603">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourChangeGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111604">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6551560157631774979">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6551560157631774980">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6551560157631774981">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6551560157631774982" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6551560157631774983">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6551560157631774984" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775219">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631774990" resolveInfo="contextCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6551560157631774974">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631774977">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111630" resolveInfo="next" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6551560157631774976">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6551560157631775251">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6551560157631775252">
                <property name="name" nameId="tpck.1169194664001" value="bottomY" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6551560157631775253" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6551560157631775254">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775255">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775285">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631774990" resolveInfo="contextCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775259">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775260">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775287">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631774990" resolveInfo="contextCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775264">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetHeight()%cint" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6551560157631775265">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775266">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775267">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6551560157631775268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775269">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337609" resolveInfo="getChangeGroups" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6551560157631775270">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6551560157631775271">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6551560157631775272">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6551560157631775273">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6551560157631775274">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775275">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775276">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775277">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631775282" resolveInfo="g" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775278">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6551560157631775279">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6551560157631775280">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6551560157631775281">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631775252" resolveInfo="bottomY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6551560157631775282">
                      <property name="name" nameId="tpck.1169194664001" value="g" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6551560157631775283" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6551560157631775249">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6551560157631775250">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6551560157631775220">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6551560157631775221">
                  <property name="name" nameId="tpck.1169194664001" value="topY" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6551560157631775222" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775223">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775248">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631774990" resolveInfo="contextCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775227">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6551560157631775228">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775229">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775230">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6551560157631775231">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399239206" resolveInfo="myChangeGroupLayout" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775232">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337609" resolveInfo="getChangeGroups" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindLastOperation" typeId="tp2q.1225730411176" id="6551560157631775233">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6551560157631775234">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6551560157631775235">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6551560157631775236">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6551560157631775237">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6551560157631775238">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631775221" resolveInfo="topY" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775239">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6551560157631775240">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775241">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6551560157631775245" resolveInfo="g" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775242">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6551560157631775243">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6551560157631775244">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335011" resolveInfo="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6551560157631775245">
                        <property name="name" nameId="tpck.1169194664001" value="g" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6551560157631775246" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806111628">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6551560157631774990">
        <property name="name" nameId="tpck.1169194664001" value="contextCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930391067">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6551560157631775217">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111630">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2052504288806111631" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5059587158025327332">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentChangeGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5059587158025327333">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5059587158025327334">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5059587158025327407">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5059587158025327413">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5059587158025327408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5059587158025329564">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3110655250282849316" resolveInfo="getChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5059587158025327401">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2052504288806111908">
      <property name="name" nameId="tpck.1169194664001" value="showPopupForGroup" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806112910">
        <property name="name" nameId="tpck.1169194664001" value="group" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806112912">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806112913">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2052504288806111909" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806111912">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2052504288806114084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2052504288806111913">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857880" resolveInfo="myPopupToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563748771">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679263" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5059587158025367350">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5059587158025367351">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806112919">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2052504288806112920">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111924" resolveInfo="showPopupForGroup" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806112921">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112910" resolveInfo="group" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806113897">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806113891">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806113890">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112910" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806113895">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2052504288806113896">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2052504288806113901">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5059587158025367355">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5059587158025367358" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5059587158025367354">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806112910" resolveInfo="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8183734928029126134">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8183734928029126135" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8183734928029126136" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8183734928029126137">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8183734928029126197">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8183734928029126198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8183734928029126199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8183734928029126153" resolveInfo="myGroupMessages" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8183734928029126200">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8183734928029126183" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8183734928029126139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8183734928029126140">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~AbstractFoldingAreaPainter%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8183734928029126138">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="867367425399245463">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245469">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="867367425399245502">
      <property name="name" nameId="tpck.1169194664001" value="myEditorHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="867367425399245503" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245505">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="867367425399296035">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="867367425399296036" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399296037" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399296039">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="867367425399296040">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337672" resolveInfo="ChangeGroupLayout" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="867367425399296107" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="867367425399296115">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399296118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cpzd.~InspectorEditorComponent" resolveInfo="InspectorEditorComponent" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399296110">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399296109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399296053" resolveInfo="editorHighlighter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399296114">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245514" resolveInfo="getEditorComponent" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8026003490916188812">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399296055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="867367425399296057">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399296060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399296061">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399296053" resolveInfo="editorHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399296053">
        <property name="name" nameId="tpck.1169194664001" value="editorHighlighter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399296054">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245491">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeftComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245492">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399245493" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399245494">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399245507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399245510">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399245509">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399245522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245514" resolveInfo="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245486">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRightComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245487">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="867367425399245488" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="867367425399245489">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399245523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399245524">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399245525">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399245526">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245514" resolveInfo="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245478">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLeftMessages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="867367425399245479">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245480">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="867367425399245481" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399245482">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245483">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245485">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399245527">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399245528">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399245529">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399296028">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245532" resolveInfo="getMessages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399296029">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245482" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="867367425399245470">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRightMessages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="867367425399245471">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245472">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="867367425399245473" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="867367425399245474">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="867367425399245475">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="867367425399245477">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="867367425399296030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="867367425399296031">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="867367425399296032">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="867367425399296033">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399245532" resolveInfo="getMessages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="867367425399296034">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245474" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8859108093044337391">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8859108093044337392">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8859108093044337393" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8859108093044337394">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8859108093044337395">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8859108093044337399">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8859108093044337401">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8859108093044337400">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="867367425399245502" resolveInfo="myEditorHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8859108093044337405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="867367425399296128" resolveInfo="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2881457021876857496">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563670618">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2881457021876857518">
      <property name="name" nameId="tpck.1169194664001" value="myPainter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2881457021876857519" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857521">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2881457021876857838">
      <property name="name" nameId="tpck.1169194664001" value="myChangeGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2881457021876857839" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857841">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2837442331563682692">
      <property name="name" nameId="tpck.1169194664001" value="myMouseListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563682693" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563682695">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2837442331563679245" resolveInfo="PopupPanel.MyMouseListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2837442331563682697">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2837442331563682698">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679247" resolveInfo="PopupPanel.MyMouseListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2837442331563682699">
      <property name="name" nameId="tpck.1169194664001" value="myFocusListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563682700" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563682704">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2837442331563679319" resolveInfo="PopupPanel.MyFocusListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2837442331563682702">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2837442331563682703">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679321" resolveInfo="PopupPanel.MyFocusListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2837442331563748747">
      <property name="name" nameId="tpck.1169194664001" value="myEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563748748" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563748749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="204834724131529735">
      <property name="name" nameId="tpck.1169194664001" value="myToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="204834724131529736" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="204834724131529737">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionToolbar" resolveInfo="ActionToolbar" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2881457021876857498">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2881457021876857499" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2881457021876857500" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2881457021876857501">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2881457021876870590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2881457021876870592">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2881457021876870595">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857835" resolveInfo="group" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2881457021876870591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2881457021876857526">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2881457021876857528">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2881457021876857531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857522" resolveInfo="painter" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2881457021876857527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563748750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2837442331563748751">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748762">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563748755">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748756">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563748757">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5109148457513120014">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5109148457513120015">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5109148457513120016">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5109148457513120018">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3879756959842478909">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3879756959842478910">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolveInfo="setOpaque" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3879756959842478911">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5109148457513119997" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5109148457513120001">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5109148457513120002">
            <property name="name" nameId="tpck.1169194664001" value="toolbarPanel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5109148457513120003">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5109148457513120005">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5109148457513120007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5109148457513120009">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5109148457513120011">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5109148457513120354">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5109148457513120356">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5109148457513120355">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5109148457513120002" resolveInfo="toolbarPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5109148457513120360">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolveInfo="setOpaque" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5109148457513120361">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="204834724131529738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="204834724131529739">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131529753">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="204834724131529735" resolveInfo="myToolbar" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="204834724131529743">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="204834724131529744">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="204834724131529745">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="204834724131529746">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyf.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyf.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.GroupAccessOperation" typeId="tp4k.3205675194086686068" id="204834724131529747">
                  <link role="group" roleId="tp4k.3205675194086686070" targetNodeId="zbx9.8230098746512809087" resolveInfo="ChangesStrip" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="204834724131529748">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6531409938423387864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6531409938423387866">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131530049">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="204834724131529735" resolveInfo="myToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6531409938423388000">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dsetTargetComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setTargetComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2881457021876857533">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2881457021876857532">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2881457021876857872">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2881457021876857858" resolveInfo="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5109148457513120020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5109148457513120022">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5109148457513120021">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5109148457513120002" resolveInfo="toolbarPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5109148457513120317">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5109148457513120319">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131530048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="204834724131529735" resolveInfo="myToolbar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5109148457513120321">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5109148457513120323">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dWEST" resolveInfo="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6208564103581775273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1794625231785943842">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5109148457513120324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5109148457513120002" resolveInfo="toolbarPanel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5109148457513120326">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5109148457513120328">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5109148457513120330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5109148457513120338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131530047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="204834724131529735" resolveInfo="myToolbar" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5109148457513120342">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5109148457513120334">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2030596002228536923">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2030596002228553134">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ColoredSideBorder%d&lt;init&gt;(java%dawt%dColor,java%dawt%dColor,java%dawt%dColor,java%dawt%dColor,int)" resolveInfo="ColoredSideBorder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2030596002228553135">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2030596002228553137">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2030596002228553145">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1386200299906952647" />
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1386200299906952648">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2030596002228553140">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2030596002228553141">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2030596002228553142">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2030596002228553143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337207" resolveInfo="getChangeType" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2030596002228553144">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476468" resolveInfo="ADD" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2030596002228553152">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2030596002228553154">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4477049948824794540" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4477049948824827100">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4477049948824827101">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4477049948824848374">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4477049948824848375">
                <property name="name" nameId="tpck.1169194664001" value="baseEditor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882365">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4477049948824855836" resolveInfo="BaseVersionEditorComponent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4477049948824882367">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4477049948824882368">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4477049948824882320" resolveInfo="BaseVersionEditorComponent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882372">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4477049948824882373">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882374">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4477049948824882371">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5109148457513120345">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5109148457513120346">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1455391539105552185">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1455391539105552184">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824848375" resolveInfo="baseEditor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1455391539105552189">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1455391539105552178" resolveInfo="getScrollPane" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5109148457513120352">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4477049948824827116">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824827117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4477049948824827118">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824827119">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337207" resolveInfo="getChangeType" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4477049948824827129">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476468" resolveInfo="ADD" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2881457021876857522">
        <property name="name" nameId="tpck.1169194664001" value="painter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857523">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2881457021876857835">
        <property name="name" nameId="tpck.1169194664001" value="group" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2881457021876857837">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3110655250282849316">
      <property name="name" nameId="tpck.1169194664001" value="getChangeGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3110655250282849317">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3110655250282849319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3110655250282849320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3110655250282849321">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563679283">
      <property name="name" nameId="tpck.1169194664001" value="show" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2837442331563679290">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2837442331563679292" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2837442331563679293">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2837442331563679295" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679284" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679285">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2486616746024237136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2486616746024237137">
            <property name="name" nameId="tpck.1169194664001" value="layeredPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2486616746024237138">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLayeredPane" resolveInfo="JLayeredPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486616746024237139">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486616746024237140">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2486616746024237141">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetRootPane()%cjavax%dswing%dJRootPane" resolveInfo="getRootPane" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2486616746024237142">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2486616746024237143">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JRootPane%dgetLayeredPane()%cjavax%dswing%dJLayeredPane" resolveInfo="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563680850">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563680851">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetLocation(java%dawt%dPoint)%cvoid" resolveInfo="setLocation" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2486616746024237128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dconvertPoint(java%dawt%dComponent,int,int,java%dawt%dComponent)%cjava%dawt%dPoint" resolveInfo="convertPoint" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2486616746024237129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486616746024237131">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563679290" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486616746024237134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563679293" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2486616746024237145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486616746024237137" resolveInfo="layeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="635915551343283836">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="635915551343283837">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="635915551343283838">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563746413">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563748723">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2486616746024237144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486616746024237137" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563748727">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2837442331563748728" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2837442331563748730">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JLayeredPane" resolveInfo="JLayeredPane" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JLayeredPane%dPOPUP_LAYER" resolveInfo="POPUP_LAYER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="204834724131529719" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="204834724131529721">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="204834724131529722">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131529731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="204834724131529724">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2472608513402197680" resolveInfo="setGroupHighlighted" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131529732">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="204834724131529726">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="204834724131529727">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="204834724131529728">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="204834724131530050">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="204834724131529735" resolveInfo="myToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="204834724131529730">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679341">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetSize(java%dawt%dDimension)%cvoid" resolveInfo="setSize" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679342">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolveInfo="getPreferredSize" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="52085229094018761">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="52085229094018762">
            <property name="name" nameId="tpck.1169194664001" value="overflow" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="52085229094018763" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="52085229094018764">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="52085229094018765">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="52085229094018766">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="52085229094018767">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="52085229094018768">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolveInfo="getBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="52085229094018769">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetMaxX()%cdouble" resolveInfo="getMaxX" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="52085229094018770" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="52085229094018771">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="52085229094018772">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486616746024237137" resolveInfo="layeredPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="52085229094018773">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetWidth()%cint" resolveInfo="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="52085229094015861">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="52085229094015862">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="52085229094018721">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="52085229094018722">
                <property name="text" nameId="tpee.6329021646629104958" value="panel is too wide, need to move it" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="52085229094018799">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="52085229094018800">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetLocation(int,int)%cvoid" resolveInfo="setLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="52085229094018804">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="52085229094018805">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="52085229094018812">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="52085229094018815">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="52085229094018762" resolveInfo="overflow" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="52085229094018807">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetX()%cint" resolveInfo="getX" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3859226315346404977">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetY()%cint" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="52085229094018780">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="52085229094018783">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="52085229094018776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="52085229094018762" resolveInfo="overflow" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7604564562223660517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7604564562223660518">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6684289465613691520">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486616746024237137" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7604564562223660522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dvalidate()%cvoid" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6684289465613691521">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684289465613691522">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6684289465613691523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486616746024237137" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684289465613691524">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%drepaint(java%dawt%dRectangle)%cvoid" resolveInfo="repaint" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6684289465613691525">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolveInfo="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="204834724131521232" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679302">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679303">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563678934" resolveInfo="addListeners" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2837442331563679286" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563678934">
      <property name="name" nameId="tpck.1169194664001" value="addListeners" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563678935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563678936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563746377">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563746384">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748764">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563746388">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolveInfo="addMouseListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563746389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563682692" resolveInfo="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563746390">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563746391">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563746395">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%daddFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolveInfo="addFocusListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563746397">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563682699" resolveInfo="myFocusListener" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748765">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563678937" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563678938">
      <property name="name" nameId="tpck.1169194664001" value="removeListeners" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563678939" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563678940">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563746405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563746406">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563746410">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dremoveFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolveInfo="removeFocusListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563746411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563682699" resolveInfo="myFocusListener" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563746398">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563746399">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563746403">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dremoveMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolveInfo="removeMouseListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563746404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563682692" resolveInfo="myMouseListener" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563748767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563678941" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563679263">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679264" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679265">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679310">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563678938" resolveInfo="removeListeners" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="731460841273166558">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="731460841273166559">
            <property name="name" nameId="tpck.1169194664001" value="layeredPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="731460841273166560">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLayeredPane" resolveInfo="JLayeredPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="731460841273166561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="731460841273166562">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="731460841273166563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetRootPane()%cjavax%dswing%dJRootPane" resolveInfo="getRootPane" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="731460841273166564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2837442331563748747" resolveInfo="myEditor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="731460841273166565">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JRootPane%dgetLayeredPane()%cjavax%dswing%dJLayeredPane" resolveInfo="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563748732">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563748741">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="731460841273166566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="731460841273166559" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563748745">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolveInfo="remove" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2837442331563748746" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="731460841273166549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="731460841273166550">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="731460841273197476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="731460841273166559" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="731460841273166552">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dvalidate()%cvoid" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="731460841273166553">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="731460841273166554">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="731460841273197477">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="731460841273166559" resolveInfo="layeredPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="731460841273166556">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%drepaint(java%dawt%dRectangle)%cvoid" resolveInfo="repaint" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="731460841273166557">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolveInfo="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2837442331563679282" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563679268">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563679269">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563679270">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2472608513402197680" resolveInfo="setGroupHighlighted" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563679271">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857838" resolveInfo="myChangeGroup" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2837442331563679272">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2837442331563679274">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2837442331563679275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2881457021876857518" resolveInfo="myPainter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2837442331563679276">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2249966985595625958" resolveInfo="popupClosed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2837442331563679245">
      <property name="name" nameId="tpck.1169194664001" value="MyMouseListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563679251" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563679252">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseAdapter" resolveInfo="MouseAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2837442331563679247">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679248" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2837442331563679249" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679250" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563679253">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mousePressed" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2837442331563679254" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679255" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2837442331563679256">
          <property name="name" nameId="tpck.1169194664001" value="event" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563679257">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679258">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679311">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679263" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2837442331563679259">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2837442331563679319">
      <property name="name" nameId="tpck.1169194664001" value="MyFocusListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2837442331563679325" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563679326">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~FocusAdapter" resolveInfo="FocusAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2837442331563679321">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679322" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2837442331563679323" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679324" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2837442331563679327">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="focusLost" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2837442331563679328" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2837442331563679329" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2837442331563679330">
          <property name="name" nameId="tpck.1169194664001" value="event" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2837442331563679331">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~FocusEvent" resolveInfo="FocusEvent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2837442331563679332">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2837442331563679337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2837442331563679338">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2837442331563679263" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2837442331563679333">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="2052504288806109972">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2052504288806109973" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2052504288806109974">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2052504288806109975" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2052504288806109978" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806109977" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2052504288806114019">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourChangeGroup" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111821">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111860">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806113944">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111862">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2052504288806111863" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111819">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2052504288806111876">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5059587158025329570">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804363500">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111860" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806111850">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111603" resolveInfo="getNeighbourChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6551560157631775303">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6551560157631775290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111860" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6551560157631775306">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetContextCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getContextCell" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806111895">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111862" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2052504288806111820" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806111822">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2052504288806114023">
      <property name="name" nameId="tpck.1169194664001" value="isNeighbourGroupAvailable" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2052504288806111761" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806109983">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806109984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806113945">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111750">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2052504288806111752" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806109982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806111902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2052504288806111896">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2052504288806111899" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2052504288806114046">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806114019" resolveInfo="getNeighbourChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806111894">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806109983" resolveInfo="editorContext" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806111901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111750" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2052504288806109981" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2052504288806114027">
      <property name="name" nameId="tpck.1169194664001" value="goToNeighbourGroup" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2052504288806111904" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111812">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111813">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2052504288806113946">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806111814">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2052504288806111815" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806111774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2052504288806113924">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2052504288806113925">
            <property name="name" nameId="tpck.1169194664001" value="group" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806113926">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2052504288806114048">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806114019" resolveInfo="getNeighbourChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806113928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111812" resolveInfo="editorContext" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806113929">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111814" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2052504288806113932">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806113933">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2052504288806113941" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2052504288806113937">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2052504288806113940" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806113936">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806113925" resolveInfo="group" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2052504288806111775">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2052504288806111776">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="648724407930628393">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930628592">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806111778">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806111779">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111812" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806111780">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806111777">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806114052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2052504288806114053">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806114031" resolveInfo="goToY" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806114079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111776" resolveInfo="editorComponent" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806114060">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806114055">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806114054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806113925" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806114059">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2052504288806114082">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2052504288806114064">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335011" resolveInfo="end" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806114070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2052504288806114071">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806114031" resolveInfo="goToY" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806114081">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111776" resolveInfo="editorComponent" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806114072">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2052504288806114073">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806114074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806113925" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806114075">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2052504288806114083">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2052504288806114077">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2052504288806113912">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5525460315804373580">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804373578">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804373579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806111812" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2052504288806113917">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111908" resolveInfo="showPopupForGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2052504288806113930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806113925" resolveInfo="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2052504288806111773" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2052504288806114031">
      <property name="name" nameId="tpck.1169194664001" value="goToY" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2052504288806114013" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806114017">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2052504288806114018">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2052504288806114035">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2052504288806114037" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2052504288806114015">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4652592318748341054">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4652592318748341055">
            <property name="name" nameId="tpck.1169194664001" value="editorCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930955914">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4652592318748341057">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806114039">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806114017" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4652592318748341059">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindCellWeak(int,int)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCellWeak" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4652592318748341060">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4652592318748341061">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4652592318748341062">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4652592318748341063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806114035" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4652592318748341064">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4652592318748341065">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4652592318748341066">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4652592318748341067">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2052504288806114041">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2052504288806114017" resolveInfo="editorComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4652592318748341069">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4652592318748341070">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4652592318748341055" resolveInfo="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4652592318748341071">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4652592318748341072" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4652592318748341073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4652592318748341055" resolveInfo="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2052504288806114016" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5525460315804363463">
      <property name="name" nameId="tpck.1169194664001" value="getHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5525460315804363464" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5525460315804363465">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6402272430682173534" resolveInfo="EditorHighlighter" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5525460315804363462">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5525460315804363466">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5525460315804363467">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5525460315804363468">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5525460315804363460">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="648724407930616104">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930620646">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5525460315804363470">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363471">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5525460315804363462" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804363472">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="648724407930605666">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5525460315804363484">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5525460315804363475">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5525460315804363476">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5525460315804363477">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363478">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5525460315804363462" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804363479">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804363480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5525460315804363481">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6402272430682179765" resolveInfo="EditorHighlighterFactory" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804363482">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806110209" resolveInfo="getHighlighter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5525460315804363483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5525460315804363460" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5525460315804363499">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5525460315804373559">
      <property name="name" nameId="tpck.1169194664001" value="getPainter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5525460315804373560" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5525460315804373561">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="867367425399189430" resolveInfo="ChangeStripsPainter" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5525460315804373558">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5525460315804373562">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5525460315804373563">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5525460315804373564">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5525460315804373565">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804373566">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804363463" resolveInfo="getHighlighter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804373567">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5525460315804373558" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804373568">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806110296" resolveInfo="getStripsPainter" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5525460315804373571">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1108966977729618977">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentChangeGroup" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1108966977729619010">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729619011">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1108966977729619012">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729619018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1108966977729618981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729618980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1108966977729619016">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="1108966977729619003">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804373573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804373574">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729619010" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1108966977729619007">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5059587158025327332" resolveInfo="getCurrentChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1108966977729619019">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5059587158025319358">
      <property name="name" nameId="tpck.1169194664001" value="rollbackChanges" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5059587158025319362">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5059587158025319363">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5059587158025319364">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5059587158025319359" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5059587158025319360" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5059587158025319361">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5059587158025329604">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5059587158025329605">
            <property name="name" nameId="tpck.1169194664001" value="changes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5059587158025329606">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5059587158025329607">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5059587158025329608">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804363494">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1108966977729618977" resolveInfo="getCurrentChangeGroup" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363495">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5059587158025319362" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5059587158025329610">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5059587158025367323">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5059587158025367324">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5059587158025367332" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5059587158025367328">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5059587158025367331" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5059587158025367327">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5059587158025329605" resolveInfo="changes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="2638118297328304980">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2638118297328304981">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2638118297328304982">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2638118297328304994">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2638118297328304995">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2638118297328304996" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2638118297328304997">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2638118297328304998">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2638118297328304999">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5059587158025367333">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5059587158025329605" resolveInfo="changes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2638118297328305001" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2638118297328305002">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2638118297328305003">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="959738663751600644">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="959738663751600645">
                  <property name="name" nameId="tpck.1169194664001" value="nc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="959738663751600646">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.7082523601896465910" resolveInfo="NodeCopier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="959738663751600648">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="959738663751600650">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.7082523601896466229" resolveInfo="NodeCopier" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751600651">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2638118297328304995" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="959738663751511273">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="959738663751511274">
                  <property name="name" nameId="tpck.1169194664001" value="oppositeChanges" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="959738663751511275">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="959738663751511276">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751511277">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5059587158025367334">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5059587158025329605" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="959738663751511279">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="959738663751511280">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="959738663751511281">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959738663751511282">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751511283">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="959738663751511284">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751511286" resolveInfo="ch" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="959738663751511285">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.3395217057974207715" resolveInfo="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="959738663751511286">
                          <property name="name" nameId="tpck.1169194664001" value="ch" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="959738663751511287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="959738663751511317">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="959738663751511318">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751511321">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751511274" resolveInfo="oppositeChanges" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="959738663751511320">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="959738663751511322">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="959738663751511326">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="959738663751511329">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="959738663751511325">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="959738663751511318" resolveInfo="ch" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="959738663751511324">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959738663751511330">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751511340">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="959738663751511336">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="959738663751511337">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="959738663751511338">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="959738663751511339">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="959738663751511318" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="959738663751511344">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751510258" resolveInfo="prepare" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959738663751511363">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751511365">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751511364">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751511274" resolveInfo="oppositeChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="959738663751511369">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="959738663751511370">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="959738663751511371">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959738663751584834">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751584836">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="959738663751584835">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751511372" resolveInfo="ch" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="959738663751584840">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.3396946986144259446" resolveInfo="apply" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751584841">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2638118297328304995" resolveInfo="model" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751600652">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751600645" resolveInfo="nc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="959738663751511372">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="959738663751511373" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="959738663751600654">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="959738663751600656">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="959738663751600655">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="959738663751600645" resolveInfo="nc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="959738663751600660">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.7082523601896465993" resolveInfo="restoreIds" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="959738663751600661">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2065097700629710094">
                <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5525460315804373583">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804363492">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363493">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5059587158025319362" resolveInfo="editorContext" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2065097700629710391">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111908" resolveInfo="showPopupForGroup" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2065097700629710393" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6214954779304808148">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentChangeGroupPositionAndHidePopup" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214954779304808149">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214954779304808150">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6214954779304808151">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6214954779304826180">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214954779304808153" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214954779304808154">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214954779304808179">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214954779304808180">
            <property name="name" nameId="tpck.1169194664001" value="cg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214954779304826164">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804363511">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1108966977729618977" resolveInfo="getCurrentChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804363512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214954779304808149" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6883096464919730874">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6883096464919730880">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5525460315804373569">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2052504288806109972" resolveInfo="ChangesStripActionsHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804373570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214954779304808149" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6883096464919730883">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111908" resolveInfo="showPopupForGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6883096464919730884" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6214954779304826186">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6214954779304826196">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214954779304826188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214954779304808180" resolveInfo="cg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214954779304826199">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337189" resolveInfo="getBounds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6214954779304826200">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1108966977729618949">
      <property name="name" nameId="tpck.1169194664001" value="areOldNodesAvailable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1108966977729618953">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729618954">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1108966977729618955">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1108966977729618961" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1108966977729618951" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729618952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729620230">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729620231">
            <property name="name" nameId="tpck.1169194664001" value="cg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729620232">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1108966977729620233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1108966977729618977" resolveInfo="getCurrentChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729620234">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729618953" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1108966977729620208">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1108966977729620218">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1108966977729620222">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1108966977729620226">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476468" resolveInfo="ADD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729620240">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729620238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620231" resolveInfo="cg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1108966977729620239">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337207" resolveInfo="getChangeType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1108966977729620214">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729620236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620231" resolveInfo="cg" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1108966977729620217" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1108966977729575745">
      <property name="name" nameId="tpck.1169194664001" value="copyOldNodes" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1108966977729575751">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729575752">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1108966977729575753">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1108966977729575746" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1108966977729575747" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729575748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729620243">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729620244">
            <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1108966977729620245">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1108966977729620246">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1108966977729618977" resolveInfo="getCurrentChangeGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729620247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729575751" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1108966977729620253">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1108966977729620256">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1108966977729620259" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729620255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620244" resolveInfo="changeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1108966977729720582" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1994027965669710604">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1994027965669710605">
            <property name="name" nameId="tpck.1169194664001" value="oldModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1994027965669710606">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1994027965669710607">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1994027965669710608">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1994027965669710609">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883741993108">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883741993103">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883741992807">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620244" resolveInfo="changeGroup" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883741993107">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4953964883741993112" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1994027965669710611">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1994027965669710612">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1994027965669719099">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1994027965669720021">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1994027965669720022">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1994027965669710605" resolveInfo="oldModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1994027965669720024">
              <property name="value" nameId="tpee.1070475926801" value="old" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1994027965669720032">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1994027965669720027">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1994027965669720026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729575751" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1994027965669720031">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1994027965669720036">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4953964883741978955" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1108966977729720580">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1108966977729720581">
            <property name="text" nameId="tpee.6329021646629104958" value="compute paths to root" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4953964883742112937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4953964883742112938">
            <property name="name" nameId="tpck.1169194664001" value="baseNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4953964883742112936">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953964883742112939" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112940">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112941">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112942">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620244" resolveInfo="changeGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4953964883742112944">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4953964883742112945">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953964883742112946">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4953964883742112947">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4953964883742112948">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4953964883742112949">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.5694687812507036176" resolveInfo="NodeChange" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953964883742112950">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742113007" resolveInfo="ch" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953964883742112951">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953964883742112952">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4953964883742112953">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="4953964883742112954">
                              <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953964883742112955" />
                              <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112956">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112957">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1994027965669710605" resolveInfo="oldModel" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112958">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112959">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4953964883742112960">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4953964883742112961">
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953964883742112962">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742113007" resolveInfo="ch" />
                                        </node>
                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4953964883742112963">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.5694687812507036176" resolveInfo="NodeChange" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112964">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4953964883742112965">
                        <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953964883742112966">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4953964883742112967">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4953964883742112968">
                              <property name="name" nameId="tpck.1169194664001" value="ngc" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4953964883742112969">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4953964883742112970">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953964883742112971">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742113007" resolveInfo="ch" />
                                </node>
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4953964883742112972">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4953964883742112973">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4953964883742112974">
                              <property name="name" nameId="tpck.1169194664001" value="changeChildren" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4953964883742112975" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112976">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112977">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4953964883742112978">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112979">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1994027965669710605" resolveInfo="oldModel" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112980">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112981">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112982">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112968" resolveInfo="ngc" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112983">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112984">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112985">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112986">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112968" resolveInfo="ngc" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112987">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364971" resolveInfo="getRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953964883742112988">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112989">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112990">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112974" resolveInfo="changeChildren" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.PageOperation" typeId="tp2q.1172667724288" id="4953964883742112991">
                                <node role="fromElement" roleId="tp2q.1172667737868" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112992">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112993">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112968" resolveInfo="ngc" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112994">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                                  </node>
                                </node>
                                <node role="toElement" roleId="tp2q.1172667748353" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742112995">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742112996">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112968" resolveInfo="ngc" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4953964883742112997">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4953964883742112998">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4953964883742112999">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953964883742113000">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742113007" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4953964883742113001">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953964883742113002">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953964883742113003">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4953964883742113004">
                              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4953964883742113005">
                                <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953964883742113006" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4953964883742113007">
                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4953964883742113008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729622035">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729622036">
            <property name="name" nameId="tpck.1169194664001" value="paths" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1108966977729622043">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1108966977729622041">
                <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729622042" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742113055">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742113021">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4953964883742113020">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742112938" resolveInfo="baseNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4953964883742113025">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4953964883742113026">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953964883742113027">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953964883742113030">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4953964883742113064">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742113065">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953964883742113066">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953964883742113067">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953964883742113028" resolveInfo="n" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="4953964883742113068">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4953964883742113069" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="4953964883742113070" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4953964883742113071">
                            <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953964883742113073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4953964883742113028">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4953964883742113029" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4953964883742113059" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1108966977729720583" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1108966977729720585">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1108966977729720586">
            <property name="text" nameId="tpee.6329021646629104958" value="find common path" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729620268">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729620269">
            <property name="name" nameId="tpck.1169194664001" value="commonPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1108966977729621991">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729621992" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1108966977729720588">
              <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1108966977729720591">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720587">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622036" resolveInfo="paths" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1108966977729622061">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1108966977729622062">
            <property name="name" nameId="tpck.1169194664001" value="pathToRoot" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729622065">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622036" resolveInfo="paths" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729622064">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1108966977729621906">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729621907">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1108966977729621909" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1108966977729621911">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729621908">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1108966977729621937">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1108966977729621949">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1108966977729621953">
                      <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621956">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729621907" resolveInfo="i" />
                      </node>
                      <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1108966977729622067">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1108966977729622062" resolveInfo="pathToRoot" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1108966977729621945">
                      <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621948">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729621907" resolveInfo="i" />
                      </node>
                      <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621940">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729621939">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729621969">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1108966977729621975">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729621993">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729621982">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621981">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TakeOperation" typeId="tp2q.1172664342967" id="1108966977729621986">
                              <node role="elementsToTake" roleId="tp2q.1172664372046" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621988">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729621907" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1108966977729621997" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621970">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1108966977729720593" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1108966977729621913">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="652420078226889623">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226889624">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="652420078226889625">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="652420078226889626" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226889627">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="652420078226889628">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1108966977729622062" resolveInfo="pathToRoot" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="652420078226889629" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621912">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729621907" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1108966977729621935">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729621936">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729621907" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="652420078226891604">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="652420078226891605">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="652420078226891922">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="652420078226891928">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226891941">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226891932">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="652420078226891931">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.TakeOperation" typeId="tp2q.1172664342967" id="652420078226891936">
                          <node role="elementsToTake" roleId="tp2q.1172664372046" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226891938">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="652420078226891939">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1108966977729622062" resolveInfo="pathToRoot" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="652420078226891940" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="652420078226891945" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="652420078226891923">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="652420078226891905">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226891909">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="652420078226891908">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="652420078226891913" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="652420078226891609">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="652420078226891608">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1108966977729622062" resolveInfo="pathToRoot" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="652420078226891904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="1108966977729621999">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1108966977729622011">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729622012">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729622013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1108966977729622014" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1108966977729622253" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1108966977729720319">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1108966977729720320">
            <property name="text" nameId="tpee.6329021646629104958" value="by default, copy common ancestor" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720485">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720486">
            <property name="name" nameId="tpck.1169194664001" value="commonNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729720487" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720488">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720489">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="1108966977729720490" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729622256">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729622257">
            <property name="name" nameId="tpck.1169194664001" value="nodesToCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1108966977729622258">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729622260" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720313">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1108966977729622267">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="1108966977729720302">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729720306" />
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720491">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720486" resolveInfo="commonNode" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1108966977729720317" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1108966977729622255" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1108966977729622069">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729622070">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720338">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720339">
                <property name="name" nameId="tpck.1169194664001" value="children" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1108966977729720340">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1108966977729720341" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720342">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622036" resolveInfo="paths" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1108966977729720344">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729720345">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720346">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720347">
                          <node role="expression" roleId="tpee.1068580123156" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1108966977729720348">
                            <node role="index" roleId="tp2q.1225711191269" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720349">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720350">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1108966977729720351" />
                            </node>
                            <node role="list" roleId="tp2q.1225711182005" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729720352">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720353" resolveInfo="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720353">
                        <property name="name" nameId="tpck.1169194664001" value="p" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720354" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729622177">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729622178">
                <property name="name" nameId="tpck.1169194664001" value="roles" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1108966977729622179">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="1108966977729622180" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720355">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720339" resolveInfo="children" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1108966977729720326">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729720327">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720328">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720331">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720333">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729720332">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720329" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="1108966977729720337" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720329">
                        <property name="name" nameId="tpck.1169194664001" value="c" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720330" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720565">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720566">
                <property name="name" nameId="tpck.1169194664001" value="commonRole" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1108966977729720567" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720569">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622178" resolveInfo="roles" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1108966977729720570" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1108966977729622199">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729622200">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720401">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720402">
                    <property name="name" nameId="tpck.1169194664001" value="indices" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1108966977729720403">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1108966977729720404" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720405">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720406">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720407">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720339" resolveInfo="children" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1108966977729720408">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729720409">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720410">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720411">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720412">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729720413">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720415" resolveInfo="c" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1108966977729720414" />
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720415">
                              <property name="name" nameId="tpck.1169194664001" value="c" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720416" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="1108966977729720417" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720445">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720446">
                    <property name="name" nameId="tpck.1169194664001" value="min" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1108966977729720447" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720448">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720449">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720402" resolveInfo="indices" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="1108966977729720450">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729720451">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720452">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720453">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1108966977729720454">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(int,int)%cint" resolveInfo="min" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729720455">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720457" resolveInfo="a" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729720456">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720459" resolveInfo="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720457">
                            <property name="name" nameId="tpck.1169194664001" value="a" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720458" />
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720459">
                            <property name="name" nameId="tpck.1169194664001" value="b" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720460" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1108966977729720462">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720463">
                    <property name="name" nameId="tpck.1169194664001" value="max" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1108966977729720464" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720465">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720466">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720402" resolveInfo="indices" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="1108966977729720467">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729720468">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720469">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720470">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9026149888887483550">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9026149888887483551">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720474" resolveInfo="a" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9026149888887483552">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720476" resolveInfo="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720474">
                            <property name="name" nameId="tpck.1169194664001" value="a" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720475" />
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729720476">
                            <property name="name" nameId="tpck.1169194664001" value="b" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729720477" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720507">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720509">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720508">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622257" resolveInfo="nodesToCopy" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1108966977729720513" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1108966977729720515">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729720516">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720530">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720532">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720531">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622257" resolveInfo="nodesToCopy" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1108966977729720536">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720573">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729720554">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1108966977729720548">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720543">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720486" resolveInfo="commonNode" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1108966977729720558">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720572">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720566" resolveInfo="commonRole" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1108966977729720577">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720578">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720518" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1108966977729720518">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1108966977729720519" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720521">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720446" resolveInfo="min" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="9026149888887483547">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9026149888887483548">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720518" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9026149888887483549">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720463" resolveInfo="max" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1108966977729720528">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720529">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720518" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729622207">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729622203">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622178" resolveInfo="roles" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="1108966977729622233">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729622234">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729622235">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729622238">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="6663507428710602356">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6663507428710602357">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622236" resolveInfo="r" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6663507428710602358">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729720566" resolveInfo="commonRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729622236">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729622237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729622074">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729622073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622036" resolveInfo="paths" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="1108966977729622097">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1108966977729622098">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1108966977729622099">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729622100">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1108966977729622115">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729622110">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1108966977729622109">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622106" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1108966977729622114" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1108966977729622102">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729622103">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729620269" resolveInfo="commonPath" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1108966977729622104" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1108966977729622106">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1108966977729622107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1108966977729720594" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1108966977729720596">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1108966977729720918">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dp1x.6299533519672650681" resolveInfo="copyNodesToClipboard" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dp1x.6299533519672638253" resolveInfo="CopyPasteUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1108966977729720919">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729622257" resolveInfo="nodesToCopy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5525460315804373587">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5525460315804374109">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5525460315804373588">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5525460315804373559" resolveInfo="getPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5525460315804373813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1108966977729575751" resolveInfo="editorContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5525460315804374112">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2052504288806111908" resolveInfo="showPopupForGroup" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5525460315804374113" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4477049948824855836">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4477049948824855837" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882308">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3407638002087241983">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorMessageOwner" resolveInfo="EditorMessageOwner" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1455391539105549287">
      <property name="name" nameId="tpck.1169194664001" value="myScrollPane" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1455391539105549288" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1455391539105549290">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4477049948824882320">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4477049948824882321" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4477049948824882322" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4477049948824882324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4477049948824882325">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="EditorComponent" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4477049948824882329">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882326" resolveInfo="operationContext" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4477049948824882337">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4477049948824882338">
            <property name="name" nameId="tpck.1169194664001" value="baseModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4477049948824882339" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882340">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882341">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882342">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882343">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4477049948824882363">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882333" resolveInfo="changeGroup" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882345">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4477049948824882346" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882347">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882348">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4477049948824882349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4477049948824882350">
            <property name="name" nameId="tpck.1169194664001" value="baseRoot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4477049948824882351" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882352">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4477049948824882353">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4477049948824882354">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882338" resolveInfo="baseModel" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882355">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882356">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882357">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4477049948824882358">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4477049948824882364">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882333" resolveInfo="changeGroup" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882360">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4477049948824882361" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4477049948824882362">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434917" resolveInfo="getRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4477049948824882381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4477049948824882382">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%deditNode(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="editNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4477049948824882383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882350" resolveInfo="baseRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8064780802314627211" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8064780802314657931">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8064780802314657932">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolveInfo="setBackground" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8064780802314657933">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9a8.~EditorComponent%dCARET_ROW_COLOR" resolveInfo="CARET_ROW_COLOR" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1455391539105552170" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3407638002087242015">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3407638002087242016">
            <property name="name" nameId="tpck.1169194664001" value="messages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3407638002087242017">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3407638002087242018">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335691" resolveInfo="ChangeEditorMessage" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087242019">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087242020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3407638002087242021">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882333" resolveInfo="changeGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087242022">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3407638002087242023">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3407638002087242024">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3407638002087242025">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3407638002087242026">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3407638002087242027">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.9170101780449072521" resolveInfo="ChangeEditorMessageFactory" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.9170101780449072900" resolveInfo="createMessages" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087242028">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882338" resolveInfo="baseModel" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3407638002087242029">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087242032" resolveInfo="ch" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3407638002087242030" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3407638002087242031" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3407638002087242032">
                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3407638002087242033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3407638002087261679">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3407638002087261680">
            <property name="name" nameId="tpck.1169194664001" value="verticalBounds" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="3407638002087261681">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261682">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261683">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087261684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087242016" resolveInfo="messages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3407638002087261685">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3407638002087261686">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3407638002087261687">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3407638002087261688">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261689">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3407638002087261690">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261693" resolveInfo="m" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261691">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748336835" resolveInfo="getBounds" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3407638002087261692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3407638002087261693">
                      <property name="name" nameId="tpck.1169194664001" value="m" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3407638002087261694" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReduceLeftOperation" typeId="tp2q.1522217801069359738" id="3407638002087261695">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3407638002087261696">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3407638002087261697">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3407638002087261698">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261699">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3407638002087261700">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261703" resolveInfo="a" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261701">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748334985" resolveInfo="merge" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3407638002087261702">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261705" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3407638002087261703">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3407638002087261704" />
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3407638002087261705">
                    <property name="name" nameId="tpck.1169194664001" value="b" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3407638002087261706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5636214660746192540">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5636214660746192543">
            <property name="name" nameId="tpck.1169194664001" value="rightMost" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5636214660746248867">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5636214660746192538" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6786798249452830906">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6786798249452830907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6786798249452836519">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6786798249452903028">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6786798249452902991">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786798249452902986">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452902985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261680" resolveInfo="verticalBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786798249452902990">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6786798249452853798" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660745840975">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660745844652">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660745802680">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786798249452902994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452902995">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261680" resolveInfo="verticalBounds" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786798249452902996">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6786798249452853798" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660745886674">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660745893719">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetBottom()%cint" resolveInfo="getBottom" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660745882831">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786798249452903031">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452903032">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261680" resolveInfo="verticalBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786798249452903033">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6786798249452853798" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6786798249452903034">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660746019631">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660746026590">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746015746">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6786798249452903041">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660746071630">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660746075368">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetHeight()%cint" resolveInfo="getHeight" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746067272">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6786798249452903044">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6786798249452836520">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5636214660746265657">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5636214660746317329">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746320516">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5636214660746192543" resolveInfo="rightMost" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660746299802">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660746303466">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRight()%cint" resolveInfo="getRight" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746296378">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5636214660746265659">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5636214660746323895">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5636214660746340980">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5636214660746416105">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5636214660746430913">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRight()%cint" resolveInfo="getRight" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746406359">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746323894">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5636214660746192543" resolveInfo="rightMost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6786798249452830911">
            <property name="name" nameId="tpck.1169194664001" value="leafCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6786798249452831136">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786798249452835137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6786798249452835135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getRootCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786798249452835649">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6786798249452835661">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452835660">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6786798249452835664" />
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6786798249452835666">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452835665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786798249452835654">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786798249452835653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786798249452830911" resolveInfo="leafCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786798249452835658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetNextLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3407638002087261790">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3407638002087261791">
            <property name="name" nameId="tpck.1169194664001" value="viewRect" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3407638002087261792">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3407638002087261794">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3407638002087261796">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3407638002087261811">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261814">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087261813">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261680" resolveInfo="verticalBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3407638002087261818">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="hdhb.4652592318748335009" resolveInfo="start" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5636214660746518597">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5636214660746192543" resolveInfo="rightMost" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261834">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087261833">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261680" resolveInfo="verticalBounds" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261838">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748334973" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8064780802314657979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="8064780802314657980">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1386200299906952650">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8064780802314657982">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8064780802314657983">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261791" resolveInfo="viewRect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8064780802314657985">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dy" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8064780802314657992">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8064780802314657999">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8064780802314658000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8064780802314658001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261791" resolveInfo="viewRect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8064780802314658002">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dwidth" resolveInfo="width" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1386200299906952649">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8064780802314658010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8064780802314658011">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8064780802314658012">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8064780802314658013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261791" resolveInfo="viewRect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8064780802314658018">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1t7x.~Rectangle%dheight" resolveInfo="height" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1386200299906952652">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1455391539105552169" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1455391539105549293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1455391539105549295">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1455391539105549298">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1455391539105549300">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent,int,int)" resolveInfo="JScrollPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1455391539105549302" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1455391539105549304">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~ScrollPaneConstants%dVERTICAL_SCROLLBAR_NEVER" resolveInfo="VERTICAL_SCROLLBAR_NEVER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1455391539105549305">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~ScrollPaneConstants%dHORIZONTAL_SCROLLBAR_NEVER" resolveInfo="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1455391539105549294">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1455391539105549287" resolveInfo="myScrollPane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648410850421135431">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648410850421135433">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6648410850421135432">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1455391539105549287" resolveInfo="myScrollPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648410850421138278">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648410850421138612">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BorderFactory%dcreateLineBorder(java%dawt%dColor)%cjavax%dswing%dborder%dBorder" resolveInfo="createLineBorder" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~BorderFactory" resolveInfo="BorderFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6648410850421138613">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3407638002087261840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1455391539105552168">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1455391539105549287" resolveInfo="myScrollPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261846">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087261847">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261791" resolveInfo="viewRect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261852">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%dgetSize()%cjava%dawt%dDimension" resolveInfo="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3407638002087261854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1455391539105552173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1455391539105552172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1455391539105549287" resolveInfo="myScrollPane" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1455391539105552177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JScrollPane%dgetViewport()%cjavax%dswing%dJViewport" resolveInfo="getViewport" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261860">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JViewport%dsetViewPosition(java%dawt%dPoint)%cvoid" resolveInfo="setViewPosition" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3407638002087261862">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3407638002087261861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3407638002087261791" resolveInfo="viewRect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3407638002087261866">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Rectangle%dgetLocation()%cjava%dawt%dPoint" resolveInfo="getLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4477049948824882326">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882328">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4477049948824882333">
        <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882335">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4477049948824882309">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createRootCell" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4477049948824882310" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882311">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4477049948824882312">
        <property name="name" nameId="tpck.1169194664001" value="events" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882313">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4477049948824882314">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="87kw.~SModelEvent" resolveInfo="SModelEvent" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4477049948824882315">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4652592318748338317">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4652592318748338318">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8438253388106717752">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8438253388106734959" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4652592318748338322">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8438253388106713509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338323">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4652592318748338319">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338320">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4652592318748338321" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4652592318748338325">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4652592318748338326">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4652592318748338327">
                <property name="name" nameId="tpck.1169194664001" value="editorContext" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4652592318748338328">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338329">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4652592318748338330">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4652592318748338331">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4652592318748338332">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4652592318748338333">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4652592318748338327" resolveInfo="editorContext" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338334">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4652592318748338335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4652592318748338336">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4652592318748338337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338338">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4652592318748338339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dcreateRootCell(jetbrains%dmps%dsmodel%dSNode,java%dutil%dList)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createRootCell" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4652592318748338340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4477049948824882318">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4477049948824882312" resolveInfo="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1455391539105552178">
      <property name="name" nameId="tpck.1169194664001" value="getScrollPane" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1455391539105552179">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1455391539105552180" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1455391539105552181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1455391539105552182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1455391539105552183">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1455391539105549287" resolveInfo="myScrollPane" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7162597690968161143" />
</model>

