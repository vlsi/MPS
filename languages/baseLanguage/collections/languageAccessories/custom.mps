<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" name="jetbrains.mps.util@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/6099516049394485216" name="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/6099516049394485324" name="jetbrains.mps.baseLanguage.collections.structure.CustomContainers" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" name="typeVariableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1109201940907" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279851642/1109279881614" name="typeVariableDeclaration" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/6099516049394485216/6099516049394485312" name="runtimeType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683466920" name="keyType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/6099516049394485216/6099516049394485311" name="containerType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824/1226511765987" name="elementType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683475734" name="valueType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/6099516049394485324/6099516049394485326" name="containerDeclaration" />
  </debugInfo>
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="j0ph.6099516049394485324" id="4498918741262375223" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="WeakCollections" />
      <node concept="j0ph.6099516049394485216" id="4498918741262375224" role="j0ph.6099516049394485324.6099516049394485326" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="weakHashMap" />
        <node concept="vg0i.1146644602865" id="4498918741262375225" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="j0ph.1197683403723" id="4498918741262375228" role="j0ph.6099516049394485216.6099516049394485311" info="in">
          <node concept="vg0i.1109283449304" id="4498918741262375234" role="j0ph.1197683403723.1197683475734" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262375232" resolveInfo="V" />
          </node>
          <node concept="vg0i.1109283449304" id="4498918741262375233" role="j0ph.1197683403723.1197683466920" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262375231" resolveInfo="K" />
          </node>
        </node>
        <node concept="vg0i.1107535904670" id="4498918741262375235" role="j0ph.6099516049394485216.6099516049394485312" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~WeakHashMap" resolveInfo="WeakHashMap" />
          <node concept="vg0i.1109283449304" id="4498918741262381420" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262375231" resolveInfo="K" />
          </node>
          <node concept="vg0i.1109283449304" id="4498918741262381422" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262375232" resolveInfo="V" />
          </node>
        </node>
        <node concept="vg0i.1109279763828" id="4498918741262375231" role="vg0i.1109279851642.1109279881614" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="K" />
        </node>
        <node concept="vg0i.1109279763828" id="4498918741262375232" role="vg0i.1109279851642.1109279881614" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="V" />
        </node>
      </node>
      <node concept="j0ph.6099516049394485216" id="4498918741262480972" role="j0ph.6099516049394485324.6099516049394485326" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="weakHashSet" />
        <node concept="vg0i.1146644602865" id="4498918741262480973" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="j0ph.1226511727824" id="4498918741262480976" role="j0ph.6099516049394485216.6099516049394485311" info="in">
          <node concept="vg0i.1109283449304" id="4498918741262480979" role="j0ph.1226511727824.1226511765987" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262480978" resolveInfo="E" />
          </node>
        </node>
        <node concept="vg0i.1107535904670" id="4498918741262482972" role="j0ph.6099516049394485216.6099516049394485312" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="msyo.~WeakSet" resolveInfo="WeakSet" />
          <node concept="vg0i.1109283449304" id="4498918741262482974" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1109283449304.1109283546497" target="4498918741262480978" resolveInfo="E" />
          </node>
        </node>
        <node concept="vg0i.1109279763828" id="4498918741262480978" role="vg0i.1109279851642.1109279881614" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="E" />
        </node>
      </node>
    </node>
  </contents>
</model>

