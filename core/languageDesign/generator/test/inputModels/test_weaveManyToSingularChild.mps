<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590602(jetbrains.mps.transformation.test.inputModels.test_weaveManyToSingularChild)">
  <persistence version="7" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvsk.InputRoot" typeId="yvsk.1195168316083" id="1218736612860">
      <property name="name" nameId="yvnu.1169194664001:0" value="Input_root_1" />
      <property name="useInTest" nameId="yvsk.1202243304949" value="weaveManyToSingularChild" />
    </node>
  </roots>
  <root id="1218736612860">
    <node role="inputChild" roleId="yvsk.1195169805620" type="yvsk.InputNode_A" typeId="yvsk.1195171011194" id="1218736739780">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave as special child 1" />
    </node>
    <node role="inputChild" roleId="yvsk.1195169805620" type="yvsk.InputNode_A" typeId="yvsk.1195171011194" id="1218736796610">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave as special child 2" />
    </node>
  </root>
</model>

