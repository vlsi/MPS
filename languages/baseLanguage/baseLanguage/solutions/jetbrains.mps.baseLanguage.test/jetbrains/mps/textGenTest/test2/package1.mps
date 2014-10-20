<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f389a9c3-71ea-4f76-a5a1-f97573e1a54c(jetbrains.mps.textGenTest.test2.package1)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:511c0af5-be4d-432a-9b92-22734315f3a1(jetbrains.mps.textGenTest.test2.package2)" name="jetbrains.mps.textGenTest.test2.package2" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/521412098689998745" name="nonStatic" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="r3m5" ref="r:511c0af5-be4d-432a-9b92-22734315f3a1(jetbrains.mps.textGenTest.test2.package2)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="1440921264474787819" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Class1" />
      <node concept="vg0i.1146644602865" id="1440921264474787820" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="1440921264474787858" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="1440921264474787825" resolveInfo="Class2" />
      </node>
      <node concept="vg0i.1068580123140" id="1440921264474787821" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="1440921264474787822" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1440921264474787823" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1440921264474787824" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="1440921264474787853" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081236700937" id="1440921264474787856" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="r3m5.1440921264474787849" resolveInfo="method" />
              <reference role="vg0i.1081236700937.1144433194310" target="r3m5.1440921264474787839" resolveInfo="Class3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="1440921264474787825" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Class2" />
      <node concept="vg0i.1146644602865" id="1440921264474787826" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="1440921264474787827" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="1440921264474787828" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1440921264474787829" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1440921264474787830" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068390468198" id="1440921264474787833" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="Class3" />
        <property role="vg0i.1107461130800.521412098689998745" value="true" />
        <node concept="vg0i.1146644602865" id="1440921264474787834" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123140" id="1440921264474787835" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <node concept="vg0i.1068581517677" id="1440921264474787836" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="1440921264474787837" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="1440921264474787838" role="vg0i.1068580123132.1068580123135" info="sn" />
        </node>
      </node>
    </node>
  </contents>
</model>

