<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e276c26f-34a6-4268-8431-681d6ececd43(jetbrains.mps.textGenTest.test1)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:684db221-872d-4656-aa24-50cd8b2f5c09(jetbrains.mps.textGenTest.test1.package1)" name="jetbrains.mps.textGenTest.test1.package1" />
    <model ref="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)" name="jetbrains.mps.textGenTest.test1.package2" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="ryr7" ref="r:684db221-872d-4656-aa24-50cd8b2f5c09(jetbrains.mps.textGenTest.test1.package1)" />
    <import index="wc7h" ref="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="5257650213624905159" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Test" />
      <node concept="vg0i.1146644602865" id="5257650213624905160" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="5257650213624905161" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="5257650213624905162" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="5257650213624905163" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5257650213624905164" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="5257650213624905167" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="5257650213624905168" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="clazz" />
              <node concept="vg0i.1107535904670" id="5257650213624905169" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="ryr7.5257650213624905139" resolveInfo="Clazz" />
              </node>
              <node concept="vg0i.1070534058343" id="5257650213624905171" role="vg0i.1068431474542.1068431790190" info="nn" />
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="5257650213624905175" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="5257650213624905176" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="nested" />
              <node concept="vg0i.1107535904670" id="5257650213624905177" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="wc7h.5257650213624905153" resolveInfo="Clazz.Nested" />
              </node>
              <node concept="vg0i.1070534058343" id="5257650213624905179" role="vg0i.1068431474542.1068431790190" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

