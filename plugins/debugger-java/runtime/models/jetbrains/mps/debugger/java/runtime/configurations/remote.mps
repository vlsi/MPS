<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" name="java.io@java_stub" />
    <model ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" name="jetbrains.mps.debugger.java.runtime" />
    <model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" name="jetbrains.mps.debug.api" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" name="com.intellij.openapi.project@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" name="com.intellij.execution.process@java_stub" />
    <model ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" name="jetbrains.mps.debugger.java.runtime.engine.events" />
    <model ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" name="jetbrains.mps.debugger.java.runtime.engine" />
    <model ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" name="jetbrains.mps.debugger.java.runtime.state" />
    <model ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" name="org.jetbrains.annotations@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1170345865475/1170346070688" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934091" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934092" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993304" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993305" name="classType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1153952380246/1153952416686" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1153952380246/1153952429843" name="finallyBody" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1182160077978/1182160096073" name="cls" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="6391517972808555635" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RemoteProcessHandler" />
      <node concept="vg0i.1146644602865" id="6391517972808555636" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="6391517972808555637" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="ymw7.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node concept="vg0i.1068390468200" id="6391517972808555638" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myProject" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="6391517972808555639" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="b2mh.~Project" resolveInfo="Project" />
        </node>
        <node concept="vg0i.1146644623116" id="6391517972808555640" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123140" id="6391517972808555641" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="6391517972808555642" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6391517972808555643" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6391517972808555644" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="project" />
          <node concept="vg0i.1107535904670" id="6391517972808555645" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="b2mh.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="6391517972808555646" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="6391517972808555647" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="6391517972808555648" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905120198246" role="vg0i.1215693861676.1068498886295" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555638" resolveInfo="myProject" />
              </node>
              <node concept="vg0i.1068498886296" id="3021153905151611936" role="vg0i.1215693861676.1068498886297" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555644" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6391517972808555651" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="startNotify" />
        <node concept="vg0i.1146644602865" id="6391517972808555652" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6391517972808555653" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6391517972808555654" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6391517972808555655" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6391517972808555656" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="debugManager" />
              <property role="vg0i.1068431474542.1176718929932" value="true" />
              <node concept="vg0i.1107535904670" id="6391517972808555657" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
              </node>
              <node concept="vg0i.1081236700937" id="6391517972808555658" role="vg0i.1068431474542.1068431790190" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913803" resolveInfo="getInstance" />
                <reference role="vg0i.1081236700937.1144433194310" target="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                <node concept="vg0i.1068498886296" id="3021153905120259167" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555638" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6391517972808555660" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6391517972808555661" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="vmManager" />
              <property role="vg0i.1068431474542.1176718929932" value="true" />
              <node concept="vg0i.1107535904670" id="6391517972808555662" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="1nsa.8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
              </node>
              <node concept="vg0i.1081236700937" id="6391517972808555663" role="vg0i.1068431474542.1068431790190" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="1nsa.8961922059449033946" resolveInfo="VMEventsProcessorManagerComponent" />
                <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034068" resolveInfo="getInstance" />
                <node concept="vg0i.1068498886296" id="3021153905120352244" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555638" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6391517972808555665" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6391517972808555666" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="abstractSession" />
              <property role="vg0i.1068431474542.1176718929932" value="true" />
              <node concept="vg0i.1107535904670" id="6391517972808555667" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
              </node>
              <node concept="vg0i.1197027756228" id="6391517972808555668" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363110907" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555656" resolveInfo="debugManager" />
                </node>
                <node concept="vg0i.1202948039474" id="6391517972808555670" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913955" resolveInfo="getDebugSession" />
                  <node concept="vg0i.1070475354124" id="6391517972808555671" role="vg0i.1204053956946.1068499141038" info="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="6391517972808555672" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081256982272" id="6391517972808555673" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363077802" role="vg0i.1081256982272.1081256993304" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555666" resolveInfo="abstractSession" />
              </node>
              <node concept="vg0i.1107535904670" id="6391517972808555675" role="vg0i.1081256982272.1081256993305" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="d822.4352118152439824931" resolveInfo="DebugSession" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="6391517972808555676" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242864" id="6391517972808555677" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6391517972808555678" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="session" />
                  <property role="vg0i.1068431474542.1176718929932" value="true" />
                  <node concept="vg0i.1107535904670" id="6391517972808555679" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="vg0i.1107535904670.1107535924139" target="d822.4352118152439824931" resolveInfo="DebugSession" />
                  </node>
                  <node concept="vg0i.1070534934090" id="6391517972808555680" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363098462" role="vg0i.1070534934090.1070534934092" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555666" resolveInfo="abstractSession" />
                    </node>
                    <node concept="vg0i.1107535904670" id="6391517972808555682" role="vg0i.1070534934090.1070534934091" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="d822.4352118152439824931" resolveInfo="DebugSession" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242864" id="6391517972808555683" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="6391517972808555684" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="listener" />
                  <property role="vg0i.1068431474542.1176718929932" value="true" />
                  <node concept="vg0i.1107535904670" id="6391517972808555685" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="vg0i.1107535904670.1107535924139" target="1nsa.8961922059449034519" resolveInfo="DebugProcessAdapter" />
                  </node>
                  <node concept="vg0i.1145552977093" id="6391517972808555686" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="vg0i.1182160077978" id="6391517972808555687" role="vg0i.1145552977093.1145553007750" info="nn">
                      <node concept="vg0i.1170345865475" id="6391517972808555688" role="vg0i.1182160077978.1182160096073" info="ig">
                        <property role="asn4.1169194658468.1169194664001" value="" />
                        <reference role="vg0i.1170345865475.1170346070688" target="1nsa.8961922059449034519" resolveInfo="DebugProcessAdapter" />
                        <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034522" resolveInfo="DebugProcessAdapter" />
                        <node concept="vg0i.1068580123165" id="6391517972808555689" role="vg0i.1107461130800.5375687026011219971" info="igu">
                          <property role="asn4.1169194658468.1169194664001" value="processDetached" />
                          <node concept="vg0i.1146644602865" id="6391517972808555690" role="vg0i.1178549954367.1178549979242" info="nn" />
                          <node concept="vg0i.1068581517677" id="6391517972808555691" role="vg0i.1068580123132.1068580123133" info="in" />
                          <node concept="vg0i.1068498886292" id="6391517972808555692" role="vg0i.1068580123132.1068580123134" info="ir">
                            <property role="asn4.1169194658468.1169194664001" value="process" />
                            <node concept="vg0i.1107535904670" id="8197435796639316050" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                              <reference role="vg0i.1107535904670.1107535924139" target="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
                            </node>
                            <node concept="vg0i.1188207840427" id="6391517972808555694" role="vg0i.1188208481402.1188208488637" info="nn">
                              <reference role="vg0i.1188207840427.1188208074048" target="as9o.~NotNull" resolveInfo="NotNull" />
                            </node>
                          </node>
                          <node concept="vg0i.1068498886292" id="6391517972808555695" role="vg0i.1068580123132.1068580123134" info="ir">
                            <property role="asn4.1169194658468.1169194664001" value="closedByUser" />
                            <node concept="vg0i.1070534644030" id="6391517972808555696" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                          </node>
                          <node concept="vg0i.1068580123136" id="6391517972808555697" role="vg0i.1068580123132.1068580123135" info="sn">
                            <node concept="vg0i.1068580123159" id="6391517972808555698" role="vg0i.1068580123136.1068581517665" info="nn">
                              <node concept="vg0i.1068580123152" id="6391517972808555699" role="vg0i.1068580123159.1068580123160" info="nn">
                                <node concept="vg0i.1068498886296" id="3021153905150304070" role="vg0i.1081773326031.1081773367580" info="nn">
                                  <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555692" resolveInfo="process" />
                                </node>
                                <node concept="vg0i.1197027756228" id="6391517972808555701" role="vg0i.1081773326031.1081773367579" info="nn">
                                  <node concept="vg0i.1068498886296" id="4265636116363096664" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555661" resolveInfo="vmManager" />
                                  </node>
                                  <node concept="vg0i.1202948039474" id="6391517972808555703" role="vg0i.1197027756228.1197027833540" info="nn">
                                    <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034117" resolveInfo="getEventsProcessor" />
                                    <node concept="vg0i.1068498886296" id="4265636116363091841" role="vg0i.1204053956946.1068499141038" info="nn">
                                      <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555678" resolveInfo="session" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="vg0i.1068580123136" id="6391517972808555705" role="vg0i.1068580123159.1068580123161" info="sn">
                                <node concept="vg0i.1068580123155" id="6391517972808555706" role="vg0i.1068580123136.1068581517665" info="nn">
                                  <node concept="vg0i.1197027756228" id="6391517972808555707" role="vg0i.1068580123155.1068580123156" info="nn">
                                    <node concept="vg0i.1068498886296" id="4265636116363102165" role="vg0i.1197027756228.1197027771414" info="nn">
                                      <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555661" resolveInfo="vmManager" />
                                    </node>
                                    <node concept="vg0i.1202948039474" id="6391517972808555709" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034251" resolveInfo="removeAllProcessListener" />
                                      <node concept="vg0i.1070475354124" id="6391517972808555710" role="vg0i.1204053956946.1068499141038" info="nn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="vg0i.1068580123155" id="6391517972808555711" role="vg0i.1068580123136.1068581517665" info="nn">
                                  <node concept="vg0i.7812454656619025412" id="4923130412073258272" role="vg0i.1068580123155.1068580123156" info="nn">
                                    <reference role="vg0i.1204053956946.1068499141037" target="ymw7.~ProcessHandler%dnotifyProcessDetached()%cvoid" resolveInfo="notifyProcessDetached" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="vg0i.1188207840427" id="6391517972808555713" role="vg0i.1188208481402.1188208488637" info="nn">
                            <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123155" id="6391517972808555714" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="6391517972808555715" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363116577" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555661" resolveInfo="vmManager" />
                  </node>
                  <node concept="vg0i.1202948039474" id="6391517972808555717" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034237" resolveInfo="addAllProcessListener" />
                    <node concept="vg0i.1068498886296" id="4265636116363093417" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555684" resolveInfo="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1153952380246" id="6391517972808555719" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123136" id="6391517972808555720" role="vg0i.1153952380246.1153952429843" info="sn">
                  <node concept="vg0i.6329021646629104954" id="6391517972808555721" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.6329021646629104957" id="6391517972808555722" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                      <property role="vg0i.6329021646629104957.6329021646629104958" value="in case we added our listener too late, we may have lost processDetached notification," />
                    </node>
                  </node>
                  <node concept="vg0i.6329021646629104954" id="6391517972808555723" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.6329021646629104957" id="6391517972808555724" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                      <property role="vg0i.6329021646629104957.6329021646629104958" value="so check here if process is detached" />
                    </node>
                  </node>
                  <node concept="vg0i.1068580123159" id="6391517972808555725" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="6391517972808555726" role="vg0i.1068580123159.1068580123160" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363086622" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555678" resolveInfo="session" />
                      </node>
                      <node concept="vg0i.1202948039474" id="6391517972808555728" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082916967" resolveInfo="isStopped" />
                      </node>
                    </node>
                    <node concept="vg0i.1068580123136" id="6391517972808555729" role="vg0i.1068580123159.1068580123161" info="sn">
                      <node concept="vg0i.1068580123155" id="6391517972808555730" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1197027756228" id="6391517972808555731" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363103506" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555661" resolveInfo="vmManager" />
                          </node>
                          <node concept="vg0i.1202948039474" id="6391517972808555733" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="1nsa.8961922059449034251" resolveInfo="removeAllProcessListener" />
                            <node concept="vg0i.1068498886296" id="4265636116363078954" role="vg0i.1204053956946.1068499141038" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555684" resolveInfo="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068580123155" id="6391517972808555735" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.7812454656619025412" id="4923130412073264088" role="vg0i.1068580123155.1068580123156" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="ymw7.~ProcessHandler%dnotifyProcessDetached()%cvoid" resolveInfo="notifyProcessDetached" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="6391517972808555737" role="vg0i.1153952380246.1153952416686" info="sn">
                  <node concept="vg0i.1068580123155" id="6391517972808555738" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1073063089578" id="6391517972808555739" role="vg0i.1068580123155.1068580123156" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="ymw7.~ProcessHandler%dstartNotify()%cvoid" resolveInfo="startNotify" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358580534" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6391517972808555740" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="destroyProcessImpl" />
        <node concept="vg0i.1146644641414" id="6391517972808555741" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6391517972808555742" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6391517972808555743" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6391517972808555744" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6391517972808555745" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="debugProcess" />
              <node concept="vg0i.1107535904670" id="6391517972808555746" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
              </node>
              <node concept="vg0i.1197027756228" id="6391517972808555747" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1081236700937" id="6391517972808555748" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913803" resolveInfo="getInstance" />
                  <reference role="vg0i.1081236700937.1144433194310" target="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                  <node concept="vg0i.1068498886296" id="3021153905120226609" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555638" resolveInfo="myProject" />
                  </node>
                </node>
                <node concept="vg0i.1202948039474" id="6391517972808555750" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913955" resolveInfo="getDebugSession" />
                  <node concept="vg0i.1070475354124" id="6391517972808555751" role="vg0i.1204053956946.1068499141038" info="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="6391517972808555752" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="6391517972808555753" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363099839" role="vg0i.1081773326031.1081773367580" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555745" resolveInfo="debugProcess" />
              </node>
              <node concept="vg0i.1070534058343" id="6391517972808555755" role="vg0i.1081773326031.1081773367579" info="nn" />
            </node>
            <node concept="vg0i.1068580123136" id="6391517972808555756" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068580123155" id="6391517972808555757" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="6391517972808555758" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363101701" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555745" resolveInfo="debugProcess" />
                  </node>
                  <node concept="vg0i.1202948039474" id="6391517972808555760" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082916889" resolveInfo="stop" />
                    <node concept="vg0i.1068580123137" id="6391517972808555761" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580123137.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358580533" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6391517972808555762" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="detachProcessImpl" />
        <node concept="vg0i.1146644641414" id="6391517972808555763" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6391517972808555764" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6391517972808555765" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6391517972808555766" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6391517972808555767" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="debugProcess" />
              <node concept="vg0i.1107535904670" id="6391517972808555768" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
              </node>
              <node concept="vg0i.1197027756228" id="6391517972808555769" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1081236700937" id="6391517972808555770" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913803" resolveInfo="getInstance" />
                  <reference role="vg0i.1081236700937.1144433194310" target="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                  <node concept="vg0i.1068498886296" id="3021153905120366268" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555638" resolveInfo="myProject" />
                  </node>
                </node>
                <node concept="vg0i.1202948039474" id="6391517972808555772" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082913955" resolveInfo="getDebugSession" />
                  <node concept="vg0i.1070475354124" id="6391517972808555773" role="vg0i.1204053956946.1068499141038" info="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="6391517972808555774" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="6391517972808555775" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363094396" role="vg0i.1081773326031.1081773367580" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555767" resolveInfo="debugProcess" />
              </node>
              <node concept="vg0i.1070534058343" id="6391517972808555777" role="vg0i.1081773326031.1081773367579" info="nn" />
            </node>
            <node concept="vg0i.1068580123136" id="6391517972808555778" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068580123155" id="6391517972808555779" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="6391517972808555780" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363066854" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6391517972808555767" resolveInfo="debugProcess" />
                  </node>
                  <node concept="vg0i.1202948039474" id="6391517972808555782" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082916889" resolveInfo="stop" />
                    <node concept="vg0i.1068580123137" id="6391517972808555783" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358580532" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6391517972808555784" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="detachIsDefault" />
        <node concept="vg0i.1146644602865" id="6391517972808555785" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="6391517972808555786" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6391517972808555787" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="6391517972808555788" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="6391517972808555789" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358580536" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6391517972808555790" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getProcessInput" />
        <node concept="vg0i.1146644602865" id="6391517972808555791" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="6391517972808555792" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="fxg7.~OutputStream" resolveInfo="OutputStream" />
        </node>
        <node concept="vg0i.1068580123136" id="6391517972808555793" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="6391517972808555794" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="6391517972808555795" role="vg0i.1068581242878.1068581517676" info="nn" />
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358580535" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </contents>
</model>

