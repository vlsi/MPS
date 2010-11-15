<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590600(jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvsk.InputRootWithStatementList" typeId="yvsk.1209149421970" id="1209149708201">
      <property name="name" nameId="yvnu.1169194664001:0" value="Input" />
      <property name="useInTest" nameId="yvsk.1209149495553" value="reduceExpressionToStatement" />
    </node>
  </roots>
  <root id="1209149708201">
    <node role="statementList" roleId="yvsk.1209149449081" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209149708202">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209149739328">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvsk.ExpressionToReduceToStatement" typeId="yvsk.1209146548167" id="1209149739329" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1209149741425" />
    </node>
  </root>
</model>

