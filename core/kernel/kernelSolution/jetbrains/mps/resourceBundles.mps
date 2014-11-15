<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2939287019638088102">
    <property role="TrG5h" value="IconResourceBundle" />
    <node concept="3Tm1VV" id="2939287019638088103" role="1B3o_S" />
    <node concept="3uibUv" id="2939287019638088104" role="3HQHJm">
      <reference role="3uigEE" target="2939287019638088106" resolve="PluginResourceBundle" />
      <node concept="3uibUv" id="2939287019638088105" role="11_B2D">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2939287019638088106">
    <property role="TrG5h" value="PluginResourceBundle" />
    <node concept="3Tm1VV" id="2939287019638088118" role="1B3o_S" />
    <node concept="16euLQ" id="2939287019638088119" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2939287019638088107" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKeys" />
      <node concept="3Tm1VV" id="2939287019638088108" role="1B3o_S" />
      <node concept="3clFbS" id="2939287019638088109" role="3clF47" />
      <node concept="3uibUv" id="2939287019638088110" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2939287019638088111" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2939287019638088112" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResource" />
      <node concept="3Tm1VV" id="2939287019638088113" role="1B3o_S" />
      <node concept="3clFbS" id="2939287019638088114" role="3clF47" />
      <node concept="16syzq" id="2939287019638088115" role="3clF45">
        <reference role="16sUi3" target="2939287019638088119" resolve="T" />
      </node>
      <node concept="37vLTG" id="2939287019638088116" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2939287019638088117" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>

