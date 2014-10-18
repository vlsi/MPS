<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72d64ad3-3ff4-48cf-ad25-2f545520d9c5(jetbrains.mps.ide.hierarchy.icons)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" name="jetbrains.mps.ide.icons@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" name="jetbrains.mps.icons@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" name="com.intellij.icons@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="5797068448049410884" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Icons" />
      <node concept="vg0i.1146644602865" id="5797068448049415569" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="5797068448049415570" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="CHILDREN_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1070533707846" id="1028664547375796953" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Hierarchy" resolveInfo="AllIcons.Hierarchy" />
          <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Hierarchy%dSubtypes" resolveInfo="Subtypes" />
        </node>
        <node concept="vg0i.1107535904670" id="5797068448049415571" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415572" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415579" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="PARENT_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="5797068448049415580" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415581" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070533707846" id="1028664547375803622" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Hierarchy" resolveInfo="AllIcons.Hierarchy" />
          <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Hierarchy%dSupertypes" resolveInfo="Supertypes" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415588" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="ZOOM_IN_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1070533707846" id="1028664547375806770" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Graph" resolveInfo="AllIcons.Graph" />
          <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Graph%dZoomIn" resolveInfo="ZoomIn" />
        </node>
        <node concept="vg0i.1107535904670" id="5797068448049415589" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415590" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415597" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="ZOOM_OUT_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="5797068448049415598" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415599" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070533707846" id="1028664547375808652" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Graph" resolveInfo="AllIcons.Graph" />
          <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Graph%dZoomOut" resolveInfo="ZoomOut" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415606" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="ACTUAL_ZOOM_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="5797068448049415607" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415608" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070533707846" id="1028664547375809885" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="zxm0.~AllIcons$Graph" resolveInfo="AllIcons.Graph" />
          <reference role="vg0i.1068498886296.1068581517664" target="zxm0.~AllIcons$Graph%dActualZoom" resolveInfo="ActualZoom" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415624" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="THIS_MODEL_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1107535904670" id="5797068448049415625" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415626" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070533707846" id="5797068448049415627" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1068498886296.1068581517664" target="ai1m.~IdeIcons%dMODEL_ICON" resolveInfo="MODEL_ICON" />
          <reference role="vg0i.1070533707846.1144433057691" target="ai1m.~IdeIcons" resolveInfo="IdeIcons" />
        </node>
      </node>
      <node concept="vg0i.1070462154015" id="5797068448049415628" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="GENERATOR_ICON" />
        <property role="vg0i.1068431474542.1176718929932" value="true" />
        <node concept="vg0i.1070533707846" id="1028664547375792798" role="vg0i.1068431474542.1068431790190" info="nn">
          <reference role="vg0i.1070533707846.1144433057691" target="c4ym.~MPSIcons$Nodes" resolveInfo="MPSIcons.Nodes" />
          <reference role="vg0i.1068498886296.1068581517664" target="c4ym.~MPSIcons$Nodes%dGenerator" resolveInfo="Generator" />
        </node>
        <node concept="vg0i.1107535904670" id="5797068448049415629" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node concept="vg0i.1146644602865" id="5797068448049415630" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123140" id="5797068448049415637" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="5797068448049415638" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="5797068448049415639" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="5797068448049415640" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

