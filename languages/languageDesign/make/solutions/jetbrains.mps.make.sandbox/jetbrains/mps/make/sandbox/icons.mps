<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef18191f-f225-40c9-be24-85810875d16f(jetbrains.mps.make.sandbox.icons)">
  <persistence version="9" />
  <debugInfo>
    <lang id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <lang id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <property id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029898/8974276187400029899" name="path" />
    <property id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205250923097" name="caption" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1203083461638" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/8976425910813834639" name="icon" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="-1" index="79nr" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" version="-1" index="vf6k" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" version="-1" index="50uk" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="79nr.1203071646776" id="4176072814906255307" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="DummyAction" />
      <property role="79nr.1203071646776.1205250923097" value="Dummy" />
      <node concept="79nr.1203083511112" id="4176072814906255308" role="79nr.1203071646776.1203083461638" info="in">
        <node concept="vg0i.1068580123136" id="4176072814906255309" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="vf6k.8974276187400029883" id="4176072814906255310" role="79nr.1203071646776.8976425910813834639" info="ng">
        <property role="vf6k.8974276187400029898.8974276187400029899" value="${mps_home}/workbench/mps-icons/source/mpsHome.png" />
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="3564595993453230683" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Foo" />
      <node concept="vg0i.1146644602865" id="3564595993453230684" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="3564595993453230685" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="3564595993453230686" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3564595993453230687" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3564595993453230688" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="3489438476157002972" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="bar" />
        <node concept="vg0i.1068581517677" id="3489438476157002973" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3489438476157002974" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="3489438476157002975" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

