<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ce92b75-a0c5-43f1-a14e-cfe3b58c4978(jetbrains.mps.calculator.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1(jetbrains.mps.calculator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.calculator.structure.Calculator" id="1241366278147">
    <property name="name" value="mySalary" />
    <node role="outputField" type="jetbrains.mps.calculator.structure.OutputField" id="1241366333402">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1241366339999">
        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1241370253229">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241370253810">
            <property name="value:3" value="5" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.calculator.structure.InputFieldReference" id="1241370253181">
            <link role="field" targetNodeId="1241366331479" resolveInfo="PHP Hours" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1241370251287">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241370251415">
            <property name="value:3" value="10" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.calculator.structure.InputFieldReference" id="1241370251129">
            <link role="field" targetNodeId="1241366328869" resolveInfo="Java Hours" />
          </node>
        </node>
      </node>
    </node>
    <node role="inputField" type="jetbrains.mps.calculator.structure.InputField" id="1241366328869">
      <property name="name" value="Java Hours" />
    </node>
    <node role="inputField" type="jetbrains.mps.calculator.structure.InputField" id="1241366331479">
      <property name="name" value="PHP Hours" />
    </node>
  </node>
</model>

