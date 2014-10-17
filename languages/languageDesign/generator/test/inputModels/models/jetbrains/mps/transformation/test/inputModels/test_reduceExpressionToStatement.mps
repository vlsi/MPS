<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590600(jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1209149421970" name="jetbrains.mps.transformation.test.inputLang.structure.InputRootWithStatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1209146548167" name="jetbrains.mps.transformation.test.inputLang.structure.ExpressionToReduceToStatement" />
    <property id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1209149421970/1209149495553" name="useInTest" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/1209149421970/1209149449081" name="statementList" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" version="-1" index="9749" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9749.1209149421970" id="1209149708201" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Input" />
      <property role="9749.1209149421970.1209149495553" value="reduceExpressionToStatement" />
      <node concept="vg0i.1068580123136" id="1209149708202" role="9749.1209149421970.1209149449081" info="sn">
        <node concept="vg0i.1068580123155" id="1209149739328" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="9749.1209146548167" id="1209149739329" role="vg0i.1068580123155.1068580123156" info="nn" />
        </node>
        <node concept="vg0i.1068581242878" id="1209149741425" role="vg0i.1068580123136.1068581517665" info="nn" />
      </node>
    </node>
  </contents>
</model>

