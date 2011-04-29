<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)">
  <persistence version="7" />
  <language namespace="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055(jetbrains.mps.testbench.suite)" />
  <import index="tp67" modelUID="r:00000000-0000-4000-0000-011c895903b3(jetbrains.mps.closures.test)" version="-1" />
  <import index="hxfr" modelUID="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" version="-1" />
  <import index="6ymf" modelUID="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test)" version="-1" />
  <import index="tp7i" modelUID="r:00000000-0000-4000-0000-011c895903c2(jetbrains.mps.baseLanguage.collections.unittest.simple_operations)" version="-1" />
  <import index="pop3" modelUID="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="pop3.ModuleSuite" typeId="pop3.4504141816188599477" id="1280144168199633192" />
    <node type="pop3.ModuleSuite" typeId="pop3.4504141816188599477" id="1280144168199634336" />
    <node type="pop3.ModuleSuite" typeId="pop3.4504141816188599477" id="1280144168199745446" />
  </roots>
  <root id="1280144168199633192">
    <node role="moduleRef" roleId="pop3.1280144168199507080" type="pop3.SolutionRef" typeId="pop3.1280144168199506908" id="1280144168199633195">
      <property name="moduleFQName" nameId="pop3.1280144168199506909" value="closures.test" />
      <property name="moduleID" nameId="pop3.1280144168199506910" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
    </node>
    <node role="testRef" roleId="pop3.4504141816188599486" type="pop3.JUnit3TestCaseRef" typeId="pop3.4504141816188599481" id="1280144168199633196">
      <link role="klass" roleId="pop3.1280144168199457727" targetNodeId="tp67.1202990098458" resolveInfo="Child_Test" />
    </node>
  </root>
  <root id="1280144168199634336">
    <node role="moduleRef" roleId="pop3.1280144168199507080" type="pop3.SolutionRef" typeId="pop3.1280144168199506908" id="1280144168199673088">
      <property name="moduleFQName" nameId="pop3.1280144168199506909" value="jetbrains.mps.traceInfo.test" />
      <property name="moduleID" nameId="pop3.1280144168199506910" value="415bc577-86ca-46a6-b873-4670fd19e169" />
    </node>
    <node role="testRef" roleId="pop3.4504141816188599486" type="pop3.JUnit4TestCaseRef" typeId="pop3.4504141816188599480" id="1280144168199722851">
      <link role="klass" roleId="pop3.4504141816188599489" targetNodeId="6ymf.3715237098669772783" resolveInfo="TraceInfoTest" />
    </node>
    <node role="testRef" roleId="pop3.4504141816188599486" type="pop3.JUnit4TestCaseRef" typeId="pop3.4504141816188599480" id="1280144168199742764">
      <link role="klass" roleId="pop3.4504141816188599489" targetNodeId="6ymf.3715237098669772783" resolveInfo="TraceInfoTest" />
    </node>
  </root>
  <root id="1280144168199745446">
    <node role="moduleRef" roleId="pop3.1280144168199507080" type="pop3.SolutionRef" typeId="pop3.1280144168199506908" id="1280144168199745448">
      <property name="moduleFQName" nameId="pop3.1280144168199506909" value="collections_unittest" />
      <property name="moduleID" nameId="pop3.1280144168199506910" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
    </node>
    <node role="testRef" roleId="pop3.4504141816188599486" type="pop3.TestCaseRef" typeId="pop3.4504141816188599479" id="1280144168199745449">
      <link role="testCase" roleId="pop3.4504141816188599488" targetNodeId="tp7i.1181072883581" resolveInfo="Concat_Test_Test" />
    </node>
  </root>
</model>

