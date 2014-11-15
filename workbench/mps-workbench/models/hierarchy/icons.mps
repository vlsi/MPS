<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72d64ad3-3ff4-48cf-ad25-2f545520d9c5(jetbrains.mps.ide.hierarchy.icons)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5797068448049410884">
    <property role="TrG5h" value="Icons" />
    <node concept="3Tm1VV" id="5797068448049415569" role="1B3o_S" />
    <node concept="Wx3nA" id="5797068448049415570" role="jymVt">
      <property role="TrG5h" value="CHILDREN_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="1028664547375796953" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Hierarchy" resolve="AllIcons.Hierarchy" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Hierarchy%dSubtypes" resolve="Subtypes" />
      </node>
      <node concept="3uibUv" id="5797068448049415571" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415572" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5797068448049415579" role="jymVt">
      <property role="TrG5h" value="PARENT_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5797068448049415580" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415581" role="1B3o_S" />
      <node concept="10M0yZ" id="1028664547375803622" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Hierarchy" resolve="AllIcons.Hierarchy" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Hierarchy%dSupertypes" resolve="Supertypes" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049415588" role="jymVt">
      <property role="TrG5h" value="ZOOM_IN_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="1028664547375806770" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Graph" resolve="AllIcons.Graph" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Graph%dZoomIn" resolve="ZoomIn" />
      </node>
      <node concept="3uibUv" id="5797068448049415589" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415590" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5797068448049415597" role="jymVt">
      <property role="TrG5h" value="ZOOM_OUT_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5797068448049415598" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415599" role="1B3o_S" />
      <node concept="10M0yZ" id="1028664547375808652" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Graph" resolve="AllIcons.Graph" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Graph%dZoomOut" resolve="ZoomOut" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049415606" role="jymVt">
      <property role="TrG5h" value="ACTUAL_ZOOM_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5797068448049415607" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415608" role="1B3o_S" />
      <node concept="10M0yZ" id="1028664547375809885" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Graph" resolve="AllIcons.Graph" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Graph%dActualZoom" resolve="ActualZoom" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049415624" role="jymVt">
      <property role="TrG5h" value="THIS_MODEL_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5797068448049415625" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415626" role="1B3o_S" />
      <node concept="10M0yZ" id="5797068448049415627" role="33vP2m">
        <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
        <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
      </node>
    </node>
    <node concept="Wx3nA" id="5797068448049415628" role="jymVt">
      <property role="TrG5h" value="GENERATOR_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="1028664547375792798" role="33vP2m">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dGenerator" resolve="Generator" />
      </node>
      <node concept="3uibUv" id="5797068448049415629" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5797068448049415630" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5797068448049415637" role="jymVt">
      <node concept="3Tm1VV" id="5797068448049415638" role="1B3o_S" />
      <node concept="3cqZAl" id="5797068448049415639" role="3clF45" />
      <node concept="3clFbS" id="5797068448049415640" role="3clF47" />
    </node>
  </node>
</model>

