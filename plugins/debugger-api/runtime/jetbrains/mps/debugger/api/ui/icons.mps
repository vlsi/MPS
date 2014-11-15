<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
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
  <node concept="312cEu" id="4474271214083117745">
    <property role="TrG5h" value="Icons" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083120005" role="1B3o_S" />
    <node concept="Wx3nA" id="4474271214083120006" role="jymVt">
      <property role="TrG5h" value="BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120007" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120008" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211124" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699587539" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699588838" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_set_breakpoint" resolve="Db_set_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120015" role="jymVt">
      <property role="TrG5h" value="INV_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120016" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120017" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211127" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699599882" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699599883" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_invalid_breakpoint" resolve="Db_invalid_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120024" role="jymVt">
      <property role="TrG5h" value="DISABLED_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120025" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120026" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211130" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699604589" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699604590" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_disabled_breakpoint" resolve="Db_disabled_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120033" role="jymVt">
      <property role="TrG5h" value="MUTED_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120034" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120035" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211133" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699609001" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699609002" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dDb_muted_breakpoint" resolve="Db_muted_breakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120042" role="jymVt">
      <property role="TrG5h" value="SHOW_AS_TREE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120043" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120044" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211136" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699613394" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699616785" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dShowAsTree" resolve="ShowAsTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120051" role="jymVt">
      <property role="TrG5h" value="FRAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120052" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120053" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211139" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699619130" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699619131" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dFrame" resolve="Frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120060" role="jymVt">
      <property role="TrG5h" value="VARIABLES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120061" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120062" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211142" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699622841" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699622842" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dValue" resolve="Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083120069" role="jymVt">
      <property role="TrG5h" value="WATCHES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083120070" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4474271214083120071" role="1B3o_S" />
      <node concept="1QGGTA" id="1696720771527211145" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699626755" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699626756" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Debugger" resolve="AllIcons.Debugger" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Debugger%dWatches" resolve="Watches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365354" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_DELETE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365355" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365356" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365357" role="33vP2m">
        <node concept="1QGGSu" id="1827225101095874146" role="1QGGTw">
          <node concept="10M0yZ" id="1348827497016798791" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Debug" resolve="MPSIcons.Debug" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Debug%dDeleteBreakpoint" resolve="DeleteBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4483014192700707398" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_ADD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4483014192700707399" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4483014192700707400" role="1B3o_S" />
      <node concept="1QGGTA" id="4483014192700707401" role="33vP2m">
        <node concept="1QGGSu" id="1348827497016799183" role="1QGGTw">
          <node concept="10M0yZ" id="1348827497016799184" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Debug" resolve="MPSIcons.Debug" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Debug%dAddBreakPoint" resolve="AddBreakPoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365359" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_GOTO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365360" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365361" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365362" role="33vP2m">
        <node concept="1QGGSu" id="1348827497016799278" role="1QGGTw">
          <node concept="10M0yZ" id="1348827497016799279" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Debug" resolve="MPSIcons.Debug" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Debug%dGoToSource" resolve="GoToSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365364" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365365" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365366" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365367" role="33vP2m">
        <node concept="1QGGSu" id="1348827497016799398" role="1QGGTw">
          <node concept="10M0yZ" id="5652761227279797662" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Actions" resolve="MPSIcons.Actions" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Actions%dGroupByModel" resolve="GroupByModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365369" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365370" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365371" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365372" role="33vP2m">
        <node concept="1QGGSu" id="1348827497016799508" role="1QGGTw">
          <node concept="10M0yZ" id="5652761227279798081" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Actions" resolve="MPSIcons.Actions" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Actions%dGroupByModule" resolve="GroupByModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365374" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365375" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365376" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365377" role="33vP2m">
        <node concept="1QGGSu" id="1348827497016799602" role="1QGGTw">
          <node concept="10M0yZ" id="5652761227279798163" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Actions" resolve="MPSIcons.Actions" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Actions%dGroupByRoot" resolve="GroupByRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365379" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_VIEW_SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365380" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365381" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365382" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699685618" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699685619" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dShowViewer" resolve="ShowViewer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1448601812508365384" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_DIALOG_TREE_VIEW" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1448601812508365385" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1448601812508365386" role="1B3o_S" />
      <node concept="1QGGTA" id="1448601812508365387" role="33vP2m">
        <node concept="1QGGSu" id="4483014192699677171" role="1QGGTw">
          <node concept="10M0yZ" id="4483014192699677172" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dShowAsTree" resolve="ShowAsTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083120078" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083120079" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083120080" role="3clF45" />
      <node concept="3clFbS" id="4474271214083120081" role="3clF47" />
    </node>
  </node>
</model>

