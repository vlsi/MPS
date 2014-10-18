<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/521412098689998745" name="nonStatic" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="5257650213624905145" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Clazz" />
      <node concept="vg0i.1146644602865" id="5257650213624905146" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="5257650213624905147" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="5257650213624905148" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="5257650213624905149" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5257650213624905150" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068390468198" id="5257650213624905153" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="Nested" />
        <property role="vg0i.1107461130800.521412098689998745" value="true" />
        <node concept="vg0i.1146644602865" id="5257650213624905154" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123140" id="5257650213624905155" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <node concept="vg0i.1068581517677" id="5257650213624905156" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="5257650213624905157" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="5257650213624905158" role="vg0i.1068580123132.1068580123135" info="sn" />
        </node>
      </node>
    </node>
  </contents>
</model>

