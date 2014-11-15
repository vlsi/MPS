<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
  </registry>
  <node concept="312cEu" id="3432969378036014082">
    <property role="TrG5h" value="Icons" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036016173" role="1B3o_S" />
    <node concept="Wx3nA" id="1247371618987935931" role="jymVt">
      <property role="TrG5h" value="VALUE_PRIMITIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935932" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935933" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937908" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853523113" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853523135" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_primitive" resolve="Db_primitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1247371618987935922" role="jymVt">
      <property role="TrG5h" value="VALUE_OBJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935923" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935924" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937911" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853511481" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853467384" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dValue" resolve="Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1048610105750223142" role="jymVt">
      <property role="TrG5h" value="VALUE_ARRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1048610105750223143" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1048610105750223144" role="1B3o_S" />
      <node concept="1QGGTA" id="1048610105750223145" role="33vP2m">
        <node concept="1QGGSu" id="1048610105750223146" role="1QGGTw">
          <node concept="10M0yZ" id="1048610105750309069" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_array" resolve="Db_array" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1048610105750085655" role="jymVt">
      <property role="TrG5h" value="WATCHABLE_STATIC" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1048610105750085656" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1048610105750085657" role="1B3o_S" />
      <node concept="1QGGTA" id="1048610105750085658" role="33vP2m">
        <node concept="1QGGSu" id="1048610105750085659" role="1QGGTw">
          <node concept="10M0yZ" id="1048610105750085660" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Nodes" resolve="AllIcons.Nodes" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Nodes%dStatic" resolve="Static" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1247371618987935859" role="jymVt">
      <property role="TrG5h" value="WATCH" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935860" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935861" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937932" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853513267" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853513281" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dWatch" resolve="Watch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1247371618987935850" role="jymVt">
      <property role="TrG5h" value="THREAD_RUNNING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935851" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935852" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937935" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853515290" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853515304" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dThreadRunning" resolve="ThreadRunning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1247371618987935841" role="jymVt">
      <property role="TrG5h" value="THREAD_SUSPENDED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935842" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935843" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937938" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853516893" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853516912" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dThreadSuspended" resolve="ThreadSuspended" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1247371618987935832" role="jymVt">
      <property role="TrG5h" value="THREAD_AT_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1247371618987935833" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1247371618987935834" role="1B3o_S" />
      <node concept="1QGGTA" id="1247371618987937941" role="33vP2m">
        <node concept="1QGGSu" id="8606147516853519123" role="1QGGTw">
          <node concept="10M0yZ" id="8606147516853519137" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dThreadAtBreakpoint" resolve="ThreadAtBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036016282" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036016283" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016284" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016285" role="3clF47" />
    </node>
  </node>
</model>

