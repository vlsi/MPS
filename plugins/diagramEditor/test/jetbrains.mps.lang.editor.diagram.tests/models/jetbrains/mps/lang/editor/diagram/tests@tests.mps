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
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="4633202057941654436" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984458418" nodeInfo="ng" />
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="4633202057943822985" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984522118" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_yfdxtz_a0a" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4633202057943967651" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776496149342" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="100" />
        <property name="y" nameId="tp5g.210559400606080744" value="100" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776496149344" nodeInfo="sn" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="604142159147853968" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5003005296038308967" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DeleteDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Deleting diagram node by ressing Del" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="5003005296038309041" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="5003005296038309063" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5003005296038309110" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="5003005296038309154" nodeInfo="ng" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5003005296038309180" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5003005296038309178" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5003005296038309179" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8794120090375557118" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateDiagramNodeWithPosition" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Creating new diagram node at specified position by clicking on digram and using basic complete menu" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8794120090375902403" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8794120090376062135" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8794120090375978070" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.Node" typeId="g85x.8794120090374233605" id="8794120090375983278" nodeInfo="ng">
        <property name="x" nameId="g85x.8794120090374242972" value="150" />
        <property name="y" nameId="g85x.8794120090374242974" value="150" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8794120090375978477" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776496336603" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="150" />
        <property name="y" nameId="tp5g.210559400606080744" value="150" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776496336605" nodeInfo="sn" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8794120090375978919" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="Node" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8794120090375979679" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8794120090375979681" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="834109970984588248" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Selecting diagram node by clicking on it" />
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="834109970984588281" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984588285" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984600378" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="834109970984600336" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="834109970984600338" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_yfdxtz_a0a" />
      </node>
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="834109970984600342" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="834109970984601172" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776496336997" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="40" />
        <property name="y" nameId="tp5g.210559400606080744" value="30" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776496336999" nodeInfo="sn" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8794120090376139994" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnSelectDiagramNode" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Selecting diagram node by clicking on it" />
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="8794120090376139995" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="8794120090376139996" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8794120090376140802" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_yfdxtz_a0a" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram1" typeId="g85x.511002117671747962" id="8794120090376139998" nodeInfo="ng">
      <node role="rectangles" roleId="g85x.511002117671748022" type="g85x.RectangleNode" typeId="g85x.511002117671748019" id="8794120090376140657" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8794120090376140658" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8794120090376140001" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8794120090376178275" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8794120090376178276" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8794120090377706340" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_top_centeral" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging top_centeral resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8794120090377793373" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8794120090377807915" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8794120090382404175" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8794120090382404275" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8794120090382404327" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="85" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="5" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8794120090382404864" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8794120090382404808" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="210559400606913032" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="50" />
        <property name="y" nameId="tp5g.210559400606080744" value="10" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="210559400606913034" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="210559400608442970" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="45" />
            <property name="y" nameId="tp5g.210559400608047601" value="5" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="7604889971551653125" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_top_left" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging top_left resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="7604889971551653126" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="7604889971551653127" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7604889971551653128" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="7604889971551653129" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="7604889971551653130" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="85" />
        <property name="height" nameId="g85x.8794120090377706500" value="75" />
        <property name="x" nameId="g85x.8794120090374242972" value="5" />
        <property name="y" nameId="g85x.8794120090374242974" value="15" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7604889971551653131" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604889971551653132" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="7604889971551653133" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="10" />
        <property name="y" nameId="tp5g.210559400606080744" value="10" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7604889971551653134" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="7604889971551653135" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="5" />
            <property name="y" nameId="tp5g.210559400608047601" value="15" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3873095776497110117" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_top_right" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging top_right resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776497110118" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776497110119" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776497110120" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776497110121" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776497110122" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="70" />
        <property name="height" nameId="g85x.8794120090377706500" value="85" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="5" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776497110123" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776497110124" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776497110125" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="90" />
        <property name="y" nameId="tp5g.210559400606080744" value="10" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776497110126" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="3873095776497110127" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="80" />
            <property name="y" nameId="tp5g.210559400608047601" value="5" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3873095776498193006" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NoResizeNode_bottom_right" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Clicking on bottom_right resize handle, node should not be resized" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776498193007" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776498193008" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776498193009" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776498193010" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776498193011" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776498193012" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776498193013" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776498193014" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="90" />
        <property name="y" nameId="tp5g.210559400606080744" value="90" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776498193015" nodeInfo="sn" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3873095776498950263" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_left_central" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging left_central resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776498950264" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776498950265" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776498950266" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776498950267" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776498950268" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="75" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="15" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776498950269" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776498950270" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776498950271" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="11" />
        <property name="y" nameId="tp5g.210559400606080744" value="51" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776498950272" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="3873095776498950273" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="16" />
            <property name="y" nameId="tp5g.210559400608047601" value="56" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3873095776499066417" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_right_central" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging right_central resize handle. Dragging mouse two some intermediate positions before the ending point." />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776499066418" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776499066419" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776499066420" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="3873095776499066421" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="3873095776499066422" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="70" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3873095776499066423" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776499066424" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="3873095776499066425" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="92" />
        <property name="y" nameId="tp5g.210559400606080744" value="49" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3873095776499066426" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="3873095776499066895" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="5" />
            <property name="y" nameId="tp5g.210559400608047601" value="100" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="3873095776499066902" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="50" />
            <property name="y" nameId="tp5g.210559400608047601" value="800" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="3873095776499066427" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="82" />
            <property name="y" nameId="tp5g.210559400608047601" value="54" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8095638845859254308" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectAnotherNode" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859254465" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859254484" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="0" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8095638845859254501" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859254486" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="50" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859254471" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859254497" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="0" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
      </node>
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859254498" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="50" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8095638845859254503" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859269825" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="8095638845859270591" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="60" />
        <property name="y" nameId="tp5g.210559400606080744" value="20" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859270592" nodeInfo="sn" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8095638845859348584" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SelectNodeOuter" />
    <property name="description" nameId="tp5g.1883175908513350760" value="TODO: Seems like for now this test is similar to SelectDiagramNode one, but using different node" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859348585" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859348586" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="0" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862250363" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859348589" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859348591" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="0" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8095638845859348592" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859348593" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="8095638845859348594" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="20" />
        <property name="y" nameId="tp5g.210559400606080744" value="20" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859348595" nodeInfo="sn" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8095638845859579504" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MoveNode" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859579505" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859579522" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="0" />
        <property name="y" nameId="g85x.8794120090374242974" value="0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862234596" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="8095638845859579508" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="8095638845859579509" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="-10" />
        <property name="y" nameId="g85x.8794120090374242974" value="30" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8095638845859579510" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859579511" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="8095638845859579512" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="20" />
        <property name="y" nameId="tp5g.210559400606080744" value="20" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8095638845859579513" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="8095638845859579717" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="10" />
            <property name="y" nameId="tp5g.210559400608047601" value="50" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1030067674862347159" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_bottom_left" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging bottom_left resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347160" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347161" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347162" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347163" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347164" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="70" />
        <property name="height" nameId="g85x.8794120090377706500" value="60" />
        <property name="x" nameId="g85x.8794120090374242972" value="20" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347165" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347166" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="1030067674862347167" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="8" />
        <property name="y" nameId="tp5g.210559400606080744" value="90" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347168" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862348093" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="-10" />
            <property name="y" nameId="tp5g.210559400608047601" value="-20" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862347169" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="18" />
            <property name="y" nameId="tp5g.210559400608047601" value="70" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1030067674862347669" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_bottom_centeral" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging bottom_centeral resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347670" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347671" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347672" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347673" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347674" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="90" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347675" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347676" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="1030067674862347677" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="51" />
        <property name="y" nameId="tp5g.210559400606080744" value="91" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347678" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367758" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="100" />
            <property name="y" nameId="tp5g.210559400608047601" value="300" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367772" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="30" />
            <property name="y" nameId="tp5g.210559400608047601" value="30" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367780" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="800" />
            <property name="y" nameId="tp5g.210559400608047601" value="70" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367789" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="100" />
            <property name="y" nameId="tp5g.210559400608047601" value="300" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367799" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="10" />
            <property name="y" nameId="tp5g.210559400608047601" value="20" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367810" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="10" />
            <property name="y" nameId="tp5g.210559400608047601" value="10" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367822" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="100" />
            <property name="y" nameId="tp5g.210559400608047601" value="300" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862367835" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="10" />
            <property name="y" nameId="tp5g.210559400608047601" value="10" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862347679" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="90" />
            <property name="y" nameId="tp5g.210559400608047601" value="101" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1030067674862347894" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ResizeNode_bottom_right" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resizing node by dragging bottom_right resize handle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347895" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347896" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347897" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862347898" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862347899" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="75" />
        <property name="height" nameId="g85x.8794120090377706500" value="95" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862347900" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347901" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="1030067674862347902" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="91" />
        <property name="y" nameId="tp5g.210559400606080744" value="91" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862347903" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862347904" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="86" />
            <property name="y" nameId="tp5g.210559400608047601" value="106" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1030067674862429074" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NegativeResizeNode_right_central" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Clicking on right_central resize handle, resising node to the left to the position before node x coordinate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862429075" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862429076" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862429077" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674862429078" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674862429079" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="30" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="-20" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674862429080" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862429081" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="1030067674862429082" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="90" />
        <property name="y" nameId="tp5g.210559400606080744" value="50" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674862429083" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674862430432" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="-20" />
            <property name="y" nameId="tp5g.210559400608047601" value="50" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1030067674863337573" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ToZeroSize_ResizeNode_bottom_right" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Resize node to have zero sise in the end" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674863337574" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674863337575" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674863337576" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="1030067674863337577" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="1030067674863337578" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="0" />
        <property name="height" nameId="g85x.8794120090377706500" value="0" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1030067674863337579" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674863337580" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="1030067674863337581" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="90" />
        <property name="y" nameId="tp5g.210559400606080744" value="90" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030067674863337582" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="1030067674863337583" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="10" />
            <property name="y" nameId="tp5g.210559400608047601" value="10" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5540569706412486831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NegativeResizeNode_bottom_central" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Clicking on bottom_central resize handle, resising node upward to the position before node y coordinate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="5540569706412486832" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="5540569706412486833" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5540569706412486834" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="5540569706412486835" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="5540569706412486836" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="40" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="-30" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5540569706412486837" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5540569706412486838" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="5540569706412486839" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="50" />
        <property name="y" nameId="tp5g.210559400606080744" value="90" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5540569706412486840" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="5540569706412486841" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="50" />
            <property name="y" nameId="tp5g.210559400608047601" value="-30" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5540569706412511201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NegativeResizeNode_bottom_right" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Clicking on bottom_right resize handle, resising node to the left &amp; upward to the position before node x, y coordinates" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resize" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="5540569706412511202" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="5540569706412511203" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="80" />
        <property name="height" nameId="g85x.8794120090377706500" value="80" />
        <property name="x" nameId="g85x.8794120090374242972" value="10" />
        <property name="y" nameId="g85x.8794120090374242974" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5540569706412511204" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="g85x.Diagram2" typeId="g85x.8794120090374233314" id="5540569706412511205" nodeInfo="ng">
      <node role="mainNodes" roleId="g85x.8794120090374242825" type="g85x.NodeWithSize" typeId="g85x.8794120090374242986" id="5540569706412511206" nodeInfo="ng">
        <property name="width" nameId="g85x.8794120090377706498" value="40" />
        <property name="height" nameId="g85x.8794120090377706500" value="30" />
        <property name="x" nameId="g85x.8794120090374242972" value="-30" />
        <property name="y" nameId="g85x.8794120090374242974" value="-20" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5540569706412511207" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5540569706412511208" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressMouseStatement" typeId="tp5g.210559400605421433" id="5540569706412511209" nodeInfo="ng">
        <property name="x" nameId="tp5g.210559400606080743" value="90" />
        <property name="y" nameId="tp5g.210559400606080744" value="90" />
        <node role="statementList" roleId="tp5g.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5540569706412511210" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.DragMouseStatement" typeId="tp5g.210559400608047267" id="5540569706412511211" nodeInfo="ng">
            <property name="x" nameId="tp5g.210559400608047600" value="-30" />
            <property name="y" nameId="tp5g.210559400608047601" value="-20" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

