<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fd(jetbrains.mps.transformation.test.inputModels.test_dontApplyReductionTwice)">
  <persistence version="7" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvsk.InputRoot" typeId="yvsk.1195168316083" id="1209605989135">
      <property name="name" nameId="yvnu.1169194664001:0" value="Input_root_1" />
      <property name="useInTest" nameId="yvsk.1202243304949" value="dontApplyReductionTwice" />
    </node>
    <node type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1209658576147">
      <property name="name" nameId="yvnu.1169194664001:0" value="Root_ToCopy" />
      <property name="text" nameId="yw0c.1195164732401:0" value="this root will be copied to output " />
    </node>
  </roots>
  <root id="1209605989135" />
  <root id="1209658576147">
    <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode_forDontApplyReductionTwice_test" typeId="yw0c.1209604028561:0" id="1209658659867">
      <property name="text" nameId="yw0c.1195170441111:0" value="this node will be reduced to itself but that must not lead to a cycling" />
    </node>
  </root>
</model>

