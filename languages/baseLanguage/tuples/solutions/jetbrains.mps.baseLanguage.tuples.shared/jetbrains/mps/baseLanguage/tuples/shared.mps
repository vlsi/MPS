<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="a247e09e-2435-45ba-b8d2-07e93feba96a/1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" />
    <concept id="a247e09e-2435-45ba-b8d2-07e93feba96a/1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="a247e09e-2435-45ba-b8d2-07e93feba96a/1239462176079/1240400839614" name="final" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" name="typeVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1109279851642/1109279881614" name="typeVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="a247e09e-2435-45ba-b8d2-07e93feba96a/1239462176079/1239462974287" name="type" />
    <childRole id="a247e09e-2435-45ba-b8d2-07e93feba96a/1239360506533/1239529553065" name="component" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="-1" index="x09z" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="x09z.1239360506533" id="1241009437488" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="GlobalSharedPair" />
      <node concept="x09z.1239462176079" id="1241009495081" role="x09z.1239360506533.1239529553065" info="ng">
        <property role="x09z.1239462176079.1240400839614" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="first" />
        <node concept="vg0i.1109283449304" id="1241009496249" role="x09z.1239462176079.1239462974287" info="in">
          <reference role="vg0i.1109283449304.1109283546497" target="1241009470756" resolveInfo="A" />
        </node>
      </node>
      <node concept="x09z.1239462176079" id="1241009497930" role="x09z.1239360506533.1239529553065" info="ng">
        <property role="x09z.1239462176079.1240400839614" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="second" />
        <node concept="vg0i.1109283449304" id="1241009498725" role="x09z.1239462176079.1239462974287" info="in">
          <reference role="vg0i.1109283449304.1109283546497" target="1241009486191" resolveInfo="B" />
        </node>
      </node>
      <node concept="vg0i.1146644602865" id="1241009437489" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1109279763828" id="1241009470756" role="vg0i.1109279851642.1109279881614" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="A" />
      </node>
      <node concept="vg0i.1109279763828" id="1241009486191" role="vg0i.1109279851642.1109279881614" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="B" />
      </node>
    </node>
  </contents>
</model>

