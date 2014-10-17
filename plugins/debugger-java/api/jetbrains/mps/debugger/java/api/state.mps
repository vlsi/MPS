<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" name="jetbrains.mps.debug.api" />
    <model ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" name="jetbrains.mps.debugger.java.api.state.proxy" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" name="com.sun.jdi@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" name="com.intellij.openapi.progress@java_stub" />
    <model ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" name="jetbrains.mps.debugger.java.runtime.engine.events" />
    <model ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" name="jetbrains.mps.debugger.java.runtime.state" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" name="java.util.concurrent@java_stub" />
    <model ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" name="org.jetbrains.annotations@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" />
    <concept id="f2801650-65d5-424e-bb1b-463a8781b786/5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" />
    <concept id="f2801650-65d5-424e-bb1b-463a8781b786/8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" />
    <concept id="f2801650-65d5-424e-bb1b-463a8781b786/8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1075300953594" name="abstractClass" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1221565133444" name="isFinal" />
    <property id="f2801650-65d5-424e-bb1b-463a8781b786/8970989240999019143/8970989240999019144" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" name="typeVariableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279851642/1109279881614" name="typeVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199542442495/1199542457201" name="resultType" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f2801650-65d5-424e-bb1b-463a8781b786/5349172909345501395/8465538089690331502" name="body" />
    <childRole id="f2801650-65d5-424e-bb1b-463a8781b786/8465538089690331500/8970989240999019149" name="part" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="-1" index="cakq" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" version="-1" index="26qq" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="3432969378036015499" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="JavaUiState" />
      <property role="vg0i.1068390468198.1075300953594" value="true" />
      <property role="vg0i.1068390468198.1221565133444" value="false" />
      <node concept="vg0i.1146644602865" id="3432969378036015500" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="2596130676084679324" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082913514" resolveInfo="AbstractUiState" />
      </node>
      <node concept="vg0i.1068580123140" id="3432969378036015502" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644641414" id="3432969378036015503" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3432969378036015504" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="3432969378036015505" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="debugSession" />
          <property role="vg0i.1068431474542.1176718929932" value="false" />
          <node concept="vg0i.1107535904670" id="2596130676084679326" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="3432969378036015507" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1070475587102" id="3432969378036015508" role="vg0i.1068580123136.1068581517665" info="nn">
            <reference role="vg0i.1204053956946.1068499141037" target="1l1h.4474271214082914416" resolveInfo="AbstractUiState" />
            <node concept="vg0i.1068498886296" id="3021153905151652093" role="vg0i.1204053956946.1068499141038" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="3432969378036015505" resolveInfo="debugSession" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="3432969378036015510" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getThisObject" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="3432969378036015511" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="3432969378036015512" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
        </node>
        <node concept="vg0i.1068580123136" id="3432969378036015513" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="3432969378036015514" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getStackFrame" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="3432969378036015515" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="3432969378036015516" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
        </node>
        <node concept="vg0i.1068580123136" id="3432969378036015517" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1188207840427" id="3998760702358575521" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="3432969378036015518" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getThread" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="3432969378036015519" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="2596130676084679325" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="y3sp.3432969378036014521" resolveInfo="JavaThread" />
        </node>
        <node concept="vg0i.1068580123136" id="3432969378036015521" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1188207840427" id="3998760702358575522" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="4750532960509859178" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="invokeEvaluationSynchronously" />
        <node concept="vg0i.1146644602865" id="4750532960509859180" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068498886292" id="4750532960509859181" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="command" />
          <node concept="cakq.1199542442495" id="4750532960509859182" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1109283449304" id="4750532960510352486" role="cakq.1199542442495.1199542457201" info="in">
              <reference role="vg0i.1109283449304.1109283546497" target="4750532960509860362" resolveInfo="R" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="4750532960509859184" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1109279763828" id="4750532960509860362" role="vg0i.1109279851642.1109279881614" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="R" />
        </node>
        <node concept="vg0i.1188207840427" id="4750532960510691027" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
        <node concept="vg0i.1109283449304" id="8740591048789851002" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1109283449304.1109283546497" target="4750532960509860362" resolveInfo="R" />
        </node>
        <node concept="26qq.5349172909345532724" id="1575806656808435741" role="asn4.1133920641626.5169995583184591170" info="ng">
          <node concept="26qq.8465538089690331500" id="1575806656808435742" role="26qq.5349172909345501395.8465538089690331502" info="ng">
            <node concept="26qq.8970989240999019143" id="1575806656808435743" role="26qq.8465538089690331500.8970989240999019149" info="ng">
              <property role="26qq.8970989240999019143.8970989240999019144" value="Invokes evaluation while blocking current thread (must be EDT by the way) and showing a progress window." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

