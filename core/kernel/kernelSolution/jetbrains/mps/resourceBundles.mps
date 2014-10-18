<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" name="typeVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796/1107797138135" name="extendedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1109201940907" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279851642/1109279881614" name="typeVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="2939287019638088102" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IconResourceBundle" />
      <node concept="vg0i.1146644602865" id="2939287019638088103" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="2939287019638088104" role="vg0i.1107796713796.1107797138135" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="2939287019638088106" resolveInfo="PluginResourceBundle" />
        <node concept="vg0i.1107535904670" id="2939287019638088105" role="vg0i.1107535904670.1109201940907" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
    </node>
    <node concept="vg0i.1107796713796" id="2939287019638088106" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="PluginResourceBundle" />
      <node concept="vg0i.1146644602865" id="2939287019638088118" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1109279763828" id="2939287019638088119" role="vg0i.1109279851642.1109279881614" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="T" />
      </node>
      <node concept="vg0i.1068580123165" id="2939287019638088107" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getKeys" />
        <node concept="vg0i.1146644602865" id="2939287019638088108" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2939287019638088109" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1107535904670" id="2939287019638088110" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Iterable" resolveInfo="Iterable" />
          <node concept="vg0i.1107535904670" id="2939287019638088111" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2939287019638088112" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="getResource" />
        <node concept="vg0i.1146644602865" id="2939287019638088113" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2939287019638088114" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1109283449304" id="2939287019638088115" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1109283449304.1109283546497" target="2939287019638088119" resolveInfo="T" />
        </node>
        <node concept="vg0i.1068498886292" id="2939287019638088116" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="key" />
          <node concept="vg0i.1107535904670" id="2939287019638088117" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

