<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="050560c9-658e-49c5-b8e7-9e4db4c7e97f(jetbrains.mps.lang.editor.diagram.testLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="39" implicit="yes" />
  <import index="g85x" modelUID="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="604142159147796275" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Creating new diagram node by clicking on digram." />
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram" typeId="g85x.511002117671747962" id="4633202057941654436" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984458418" nodeInfo="ng" />
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram" typeId="g85x.511002117671747962" id="4633202057943822985" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984522118" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_xrgyfg_a0a" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4633202057943967651" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.MousePress" typeId="tp5g.4633202057941640741" id="4633202057943967650" nodeInfo="ng">
        <property name="x" nameId="tp5g.4633202057941654444" value="100" />
        <property name="y" nameId="tp5g.4633202057941654446" value="100" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="604142159147853968" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="834109970984588248" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Selecting diagram node by clicking on it" />
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram" typeId="g85x.511002117671747962" id="834109970984588281" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984588285" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984600378" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram" typeId="g85x.511002117671747962" id="834109970984600336" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984600338" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_xrgyfg_a0a" />
      </node>
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984600342" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="834109970984601172" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.MousePress" typeId="tp5g.4633202057941640741" id="834109970984601171" nodeInfo="ng">
        <property name="x" nameId="tp5g.4633202057941654444" value="40" />
        <property name="y" nameId="tp5g.4633202057941654446" value="30" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5003005296038308967" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DeleteDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Deleting diagram node by ressing Del" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram" typeId="g85x.511002117671747962" id="5003005296038309041" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="5003005296038309063" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5003005296038309110" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram" typeId="g85x.511002117671747962" id="5003005296038309154" nodeInfo="ng" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5003005296038309180" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5003005296038309178" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5003005296038309179" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </root>
</model>

