<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3643c33a-b564-4832-938b-79a88b40b6f2(jetbrains.mps.lang.actions.test.sidetransform@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="737ed1ff-fa63-4ebc-a834-435499b23c64(jetbrains.mps.lang.actions.testLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1702123884811135651" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1702123884811614561" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItem_Simple" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4942308145796889677" nodeInfo="ng">
      <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="4942308145796905296" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="child1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4942308145798537335" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="28" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="28" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4942308145798537754" nodeInfo="ng">
      <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformChild1" typeId="kxd5.4942308145797614619" id="4942308145798537760" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4942308145798537763" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4942308145798537766" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4942308145798537829" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" child1" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4942308145798660281" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItem_Simple_checkCanBeParent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4942308145798660282" nodeInfo="ng">
      <node role="abstractChildConstrained" roleId="kxd5.4942308145798610513" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="7308648901267997314" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7308648901269010991" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="28" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="28" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4942308145798660285" nodeInfo="ng">
      <node role="abstractChildConstrained" roleId="kxd5.4942308145798610513" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905989333869" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4942308145798660288" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905989355995" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2550657305103844989" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2550657305103844990" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2550657305104001899" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305103997363" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305103999384" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305103985955" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305103997135" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2550657305103982417" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6866660893594420694" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305104011511" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594420201" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305104006090" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305104011320" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2550657305104003884" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6866660893594421553" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6866660893594470549" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594472224" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6866660893594472322" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6866660893594458131" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594470349" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="6866660893594421703" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905989363848" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905989363850" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905989925287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905989925383" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905989925385" nodeInfo="ng">
        <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905989925389" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905989925391" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="28" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="28" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905989925455" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905989925456" nodeInfo="ng">
        <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905989925457" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905989926338" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="28" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="28" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905989925814" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905989925888" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905989925889" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905989925890" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905989925891" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925892" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925893" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925894" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925895" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905989925896" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905989925897" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925898" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925899" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925900" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925901" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905989925902" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905989925903" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925904" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925905" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905989925906" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905989925907" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905989925908" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905989925909" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905989925910" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905989925911" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905989954102" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItem_Simple" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905989954103" nodeInfo="ng">
      <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905989954104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="child1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905989954195" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905989954106" nodeInfo="ng">
      <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformChild1" typeId="kxd5.4942308145797614619" id="3185679905990187624" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905990187627" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905989954109" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905989954110" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" child1" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905990188312" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItem_Simple_checkCanBeParent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990188313" nodeInfo="ng">
      <node role="abstractChildConstrained" roleId="kxd5.4942308145798610513" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905990188314" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905990189052" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990188316" nodeInfo="ng">
      <node role="abstractChildConstrained" roleId="kxd5.4942308145798610513" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905990188317" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905990188318" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905990188319" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905990188320" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905990188321" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905990188322" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188323" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188324" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188325" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188326" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990188327" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905990188328" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188329" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188330" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188331" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188332" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990188333" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905990188334" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188335" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188336" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905990188337" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990188338" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990188339" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990188340" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905990188341" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905990188342" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905990189305" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905990189306" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990189307" nodeInfo="ng">
        <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905990189308" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905990189914" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905990189310" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990189311" nodeInfo="ng">
        <node role="abstractChild" roleId="kxd5.1702123884811416165" type="kxd5.ActionTestSidetransformAbstractChild" typeId="kxd5.1702123884811416051" id="3185679905990189312" nodeInfo="ng" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905990189314" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905990189315" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905990189316" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905990189317" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905990189318" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189319" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189320" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189321" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189322" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990189323" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905990189324" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189325" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189326" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189327" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189328" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990189329" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905990189330" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189331" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189332" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905990189333" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905990189334" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905990189335" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905990189336" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905990189337" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905990189338" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905990915389" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItems_Parameterized" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990915390" nodeInfo="ng">
      <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992033615" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992387012" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="36" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="36" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905990915393" nodeInfo="ng">
      <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherChild1" typeId="kxd5.3185679905990201737" id="3185679905992033619" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992033621" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="40" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="40" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_po6iq8_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905990915396" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905990915397" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" anotherChild1" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905991685372" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905991685373" nodeInfo="ng">
      <node role="anotherAbstractChildConstrained" roleId="kxd5.3185679905990201679" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905991689710" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992058104" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="36" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="36" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905991685376" nodeInfo="ng">
      <node role="anotherAbstractChildConstrained" roleId="kxd5.3185679905990201679" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992034062" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905991685378" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905991685379" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905991685380" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905991685381" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905991685382" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685383" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685384" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685385" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685386" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905991685387" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905991685388" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685389" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685390" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685391" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685392" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905991685393" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905991685394" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685395" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685396" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905991685397" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905991685398" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905991685399" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905991685400" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905991685401" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905991685402" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905992058594" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905992058595" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992058596" nodeInfo="ng">
        <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992081010" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992081012" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="36" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="36" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905992058599" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992058600" nodeInfo="ng">
        <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992081014" nodeInfo="ng" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905992058603" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905992058604" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992058605" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992058606" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992058607" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058608" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058609" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058610" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058611" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992058612" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992058613" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058614" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058615" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058616" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058617" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992058618" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905992058619" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058620" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058621" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905992058622" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992058623" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992058624" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992058625" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992058626" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992058627" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905992082137" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItems_Parameterized" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082138" nodeInfo="ng">
      <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992082139" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992365787" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082140" nodeInfo="ng">
      <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherChild2" typeId="kxd5.3185679905990201789" id="3185679905992365791" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992365793" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="40" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="40" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_4kfq9s_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905992082143" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905992082144" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" anotherChild2" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905992082145" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905992082146" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082147" nodeInfo="ng">
        <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992082148" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992366342" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3185679905992082150" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082151" nodeInfo="ng">
        <node role="anotherAbstractChild" roleId="kxd5.3185679905990201576" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992082152" nodeInfo="ng" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905992082153" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905992082154" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992082155" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992082156" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992082157" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082158" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082159" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082160" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082161" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082162" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992082163" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082164" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082165" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082166" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082167" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082168" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905992082169" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082170" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082171" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905992082172" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082173" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082174" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082175" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992082176" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992082177" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3185679905992082178" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082179" nodeInfo="ng">
      <node role="anotherAbstractChildConstrained" roleId="kxd5.3185679905990201679" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992082180" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3185679905992366891" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3185679905992082182" nodeInfo="ng">
      <node role="anotherAbstractChildConstrained" roleId="kxd5.3185679905990201679" type="kxd5.ActionTestSidetransformAnotherAbstractChild" typeId="kxd5.3185679905990200726" id="3185679905992082183" nodeInfo="ng" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3185679905992082184" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3185679905992082185" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992082186" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992082187" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992082188" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082189" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082190" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082191" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082192" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082193" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3185679905992082194" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082195" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082196" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082197" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082198" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082199" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3185679905992082200" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082201" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082202" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3185679905992082203" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3185679905992082204" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3185679905992082205" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3185679905992082206" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3185679905992082207" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3185679905992082208" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4886882084760491503" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithAddConcept" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4886882084760491504" nodeInfo="ng">
      <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="4022889280611417801" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6500338114639040353" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="4886882084760491507" nodeInfo="ng">
      <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptChild" typeId="kxd5.4886882084761150502" id="6500338114639040658" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6500338114639040660" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="43" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="43" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4886882084760491510" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4886882084760491511" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" addConceptChild" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6500338114639041001" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithAddConcept" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="6500338114639041002" nodeInfo="ng">
      <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="6500338114639041003" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6500338114639041322" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="40" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="40" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="6500338114639041005" nodeInfo="ng">
      <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptChild" typeId="kxd5.4886882084761150502" id="6500338114639041326" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6500338114639041328" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="43" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="43" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500338114639041008" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6500338114639041009" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" addConceptChild" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6500338114639041774" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformWithAddConcept_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="6500338114639041775" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="6500338114639041776" nodeInfo="ng">
        <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="6500338114639043104" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6500338114639044483" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="6500338114639041779" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="6500338114639041780" nodeInfo="ng">
        <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="6500338114639044137" nodeInfo="ng" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6500338114639041782" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6500338114639041783" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6500338114639041784" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6500338114639041785" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6500338114639041786" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041787" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041788" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041789" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041790" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="6500338114639041791" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6500338114639041792" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041793" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041794" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041795" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041796" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="6500338114639041797" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6500338114639041798" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041799" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041800" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6500338114639041801" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6500338114639041802" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6500338114639041803" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="6500338114639041804" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6500338114639041805" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6500338114639041806" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3959984916895237523" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformWithAddConcept_checkCanBeAncestor" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3959984916895237524" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3959984916895237525" nodeInfo="ng">
        <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="3959984916895237526" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3959984916895239322" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="40" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="40" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestSidetransformTestAncestor" typeId="kxd5.3185679905989655160" id="3959984916895237528" nodeInfo="ng">
      <node role="container" roleId="kxd5.3185679905989655255" type="kxd5.ActionTestSidetransformTestContainer" typeId="kxd5.1702123884811354597" id="3959984916895237529" nodeInfo="ng">
        <node role="abstractChildAddConcept" roleId="kxd5.4886882084760491410" type="kxd5.ActionTestSidetransformAddConceptAbstractChild" typeId="kxd5.4886882084760489344" id="3959984916895237530" nodeInfo="ng" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3959984916895237531" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3959984916895237532" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3959984916895237533" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3959984916895237534" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3959984916895237535" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237536" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237537" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237538" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237539" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3959984916895237540" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3959984916895237541" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237542" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237543" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237544" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237545" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3959984916895237546" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3959984916895237547" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237548" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237549" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3959984916895237550" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3959984916895237551" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3959984916895237552" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="3959984916895237553" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3959984916895237554" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3959984916895237555" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </root>
</model>

