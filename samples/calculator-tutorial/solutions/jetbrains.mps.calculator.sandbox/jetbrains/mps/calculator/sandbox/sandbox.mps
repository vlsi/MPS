<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce92b75-a0c5-43f1-a14e-cfe3b58c4978(jetbrains.mps.calculator.sandbox.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1" name="jetbrains.mps.calculator" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" />
    <concept id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362555920" name="jetbrains.mps.calculator.structure.Calculator" />
    <concept id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362608529" name="jetbrains.mps.calculator.structure.InputField" />
    <concept id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362815640" name="jetbrains.mps.calculator.structure.OutputField" />
    <concept id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241363083334" name="jetbrains.mps.calculator.structure.InputFieldReference" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241363083334/1241363105304" name="field" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362555920/1241362671336" name="inputField" />
    <childRole id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362555920/1241362849617" name="outputField" />
    <childRole id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1/1241362815640/1241363046126" name="expression" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1" version="-1" index="214" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="214.1241362555920" id="1241366278147" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="mySalary" />
      <node concept="214.1241362815640" id="1241366333402" role="214.1241362555920.1241362849617" info="ng">
        <node concept="vg0i.1068581242875" id="1241366339999" role="214.1241362815640.1241363046126" info="nn">
          <node concept="vg0i.1092119917967" id="1241370253229" role="vg0i.1081773326031.1081773367579" info="nn">
            <node concept="vg0i.1068580320020" id="1241370253810" role="vg0i.1081773326031.1081773367579" info="nn">
              <property role="vg0i.1068580320020.1068580320021" value="5" />
            </node>
            <node concept="214.1241363083334" id="1241370253181" role="vg0i.1081773326031.1081773367580" info="nn">
              <reference role="214.1241363083334.1241363105304" target="1241366331479" resolveInfo="PHP Hours" />
            </node>
          </node>
          <node concept="vg0i.1092119917967" id="1241370251287" role="vg0i.1081773326031.1081773367580" info="nn">
            <node concept="vg0i.1068580320020" id="1241370251415" role="vg0i.1081773326031.1081773367579" info="nn">
              <property role="vg0i.1068580320020.1068580320021" value="10" />
            </node>
            <node concept="214.1241363083334" id="1241370251129" role="vg0i.1081773326031.1081773367580" info="nn">
              <reference role="214.1241363083334.1241363105304" target="1241366328869" resolveInfo="Java Hours" />
            </node>
          </node>
        </node>
      </node>
      <node concept="214.1241362608529" id="1241366328869" role="214.1241362555920.1241362671336" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="Java Hours" />
      </node>
      <node concept="214.1241362608529" id="1241366331479" role="214.1241362555920.1241362671336" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="PHP Hours" />
      </node>
    </node>
  </contents>
</model>

