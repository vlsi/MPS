<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="3HP615" id="121824560294376345">
    <property role="TrG5h" value="PaletteElement" />
    <node concept="3clFb_" id="121824560294376346" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="121824560294376347" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="121824560294376348" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294376349" role="3clF47" />
    </node>
    <node concept="3clFb_" id="121824560294376350" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="121824560294376351" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294376352" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294376353" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="121824560294376354" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="121824560294376355">
    <property role="TrG5h" value="PaletteActionGroup" />
    <node concept="3clFb_" id="121824560294376360" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="121824560294376361" role="3clF47" />
      <node concept="3Tm1VV" id="121824560294376362" role="1B3o_S" />
      <node concept="10Q1!e" id="121824560294376363" role="3clF45">
        <node concept="3uibUv" id="121824560294376364" role="10Q1!1">
          <reference role="3uigEE" target="121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294376365" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="121824560294376366" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294376367" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294376368" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="121824560294376370" role="1B3o_S" />
    <node concept="3uibUv" id="121824560294376371" role="3HQHJm">
      <reference role="3uigEE" target="121824560294376345" resolve="PaletteElement" />
    </node>
  </node>
  <node concept="3HP615" id="121824560294376372">
    <property role="TrG5h" value="PaletteAction" />
    <node concept="3uibUv" id="121824560294376374" role="3HQHJm">
      <reference role="3uigEE" target="121824560294376345" resolve="PaletteElement" />
    </node>
    <node concept="3clFb_" id="5142486769434332505" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5142486769434332506" role="3clF47" />
      <node concept="3Tm1VV" id="5142486769434332507" role="1B3o_S" />
      <node concept="3cqZAl" id="5142486769434332508" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="121824560294376375">
    <property role="TrG5h" value="PaletteSimpleAction" />
    <node concept="3Tm1VV" id="121824560294376380" role="1B3o_S" />
    <node concept="3uibUv" id="121824560294376381" role="3HQHJm">
      <reference role="3uigEE" target="121824560294376372" resolve="PaletteAction" />
    </node>
  </node>
  <node concept="3HP615" id="121824560294376382">
    <property role="TrG5h" value="PaletteToggleAction" />
    <node concept="3Tm1VV" id="121824560294376387" role="1B3o_S" />
    <node concept="3uibUv" id="121824560294376388" role="3HQHJm">
      <reference role="3uigEE" target="121824560294376372" resolve="PaletteAction" />
    </node>
  </node>
  <node concept="3HP615" id="4394877045815025858">
    <property role="TrG5h" value="PaletteSeparator" />
    <node concept="3Tm1VV" id="4394877045815025859" role="1B3o_S" />
    <node concept="3uibUv" id="4394877045815025912" role="3HQHJm">
      <reference role="3uigEE" target="121824560294376345" resolve="PaletteElement" />
    </node>
  </node>
</model>

