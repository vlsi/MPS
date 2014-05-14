<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d47ccef-2a97-4a7c-8ede-5adeaac0a5a7(jetbrains.mps.lang.actions.test.substitute@tests)">
  <persistence version="8" />
  <language namespace="737ed1ff-fa63-4ebc-a834-435499b23c64(jetbrains.mps.lang.actions.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2550657305103524282" nodeInfo="ng">
    <property name="description" nameId="tp5g.1883175908513350760" value="All default substitutions should be removed from substitute menu for ActionTestAbstractChild concept instance" />
    <property name="name" nameId="tpck.1169194664001" value="DontSubstiuteByDefault" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2550657305103547991" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755917295" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_abstractChild" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2550657305103548219" nodeInfo="ng" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2550657305103568266" nodeInfo="sn">
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
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="2550657305103528938" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6866660893594595018" nodeInfo="ng">
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;add concept&quot; substitute menu part" />
    <property name="name" nameId="tpck.1169194664001" value="ConceptSubstitutePart" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652571125192" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3213804652571125191" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652571125198" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652571125200" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589456691" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916939" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_conceptSubstitutePart" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589456739" nodeInfo="ng">
      <node role="conceptSubstitutePart" roleId="kxd5.2550657305103442374" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="3213804652591652729" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652591652732" nodeInfo="ng">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3213804652589013780" nodeInfo="ng">
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestChild1 concept instance with ActionTestChild1SubConcept concept specified in corresponsing &quot;concepts menu&quot; item of custom add menu part" />
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ConceptSubstitute" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589599685" nodeInfo="ng">
      <node role="addMenu_conceptSubstitute" roleId="kxd5.3213804652589512225" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="3213804652592951665" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652592951667" nodeInfo="ng">
          <property name="cellId" nameId="tp5g.1229194968595" value="Collection_ynwskn_a" />
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589599692" nodeInfo="ng">
      <node role="addMenu_conceptSubstitute" roleId="kxd5.3213804652589512225" type="kxd5.ActionTestChild1SubConcept" typeId="kxd5.3213804652571075891" id="3213804652592951671" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652592951674" nodeInfo="ng">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652589599697" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652589599703" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652589599705" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652592951689" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652592951691" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3213804652590377019" nodeInfo="ng">
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;generic query&quot; item of custom add menu part" />
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_GenericQuery" />
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652593639396" nodeInfo="ng">
      <node role="addMenu_genericQuery" roleId="kxd5.3213804652591201723" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="441141899446191026" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="441141899446191028" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652591558449" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755814231" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_genericQuery" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652593639404" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3213804652593639403" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652593639410" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652593639412" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3286607483605154581" nodeInfo="ng">
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part" />
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3286607483605166060" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755814269" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_parameterizedSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3286607483605909808" nodeInfo="ng">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestChild2" typeId="kxd5.2550657305103442509" id="8227139554962525337" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8227139554962525345" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_dk6047_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483605917229" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3286607483605960932" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="ActionTestChild2" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2534942168317963684" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part using smart complete" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168317963978" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916463" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_parameterizedSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168317964289" nodeInfo="ng">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="8227139554962697718" nodeInfo="ng">
        <node role="child1" roleId="kxd5.9187447745748951875" type="kxd5.ActionTestChild1Child" typeId="kxd5.9187447745748949838" id="8227139554962697719" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8227139554962697728" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168317967779" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2534942168317967778" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="ActionTestChild1" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2534942168317967846" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2534942168317967848" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2534942168318029728" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318029729" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318029730" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318029731" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318029732" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2534942168318029733" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318030531" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318030532" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318030533" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168318030534" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318030535" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318030536" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2534942168318030537" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2534942168318030798" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2534942168318030800" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2534942168331319973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_SimpleItemSubstitute" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168331329397" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916567" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_simpleItemSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891517121" nodeInfo="ng">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestChild2" typeId="kxd5.2550657305103442509" id="9187447745746005092" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9187447745746005100" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="3" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_dk6047_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891971615" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5164819300891971614" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="newChild2" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5164819300891972344" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part using smart complete" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891972345" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916865" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_simpleItemSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891972348" nodeInfo="ng">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="9187447745749749012" nodeInfo="ng">
        <node role="child1" roleId="kxd5.9187447745748951875" type="kxd5.ActionTestChild1Child" typeId="kxd5.9187447745748949838" id="9187447745749749013" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9187447745749749022" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891972351" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5164819300891972352" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5164819300891979047" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5164819300891979048" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5164819300891979049" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979050" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979051" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979052" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979053" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="5164819300891979054" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5164819300891979055" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979056" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979057" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5164819300891979058" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979059" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979060" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="5164819300891979061" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5164819300891979062" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5164819300891979063" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5164819300891978182" nodeInfo="nn" />
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5164819300892646889" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstitute" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300892650549" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916933" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_wrapperSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2747974755163732990" nodeInfo="ng">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestChildWrapper" typeId="kxd5.5164819300892650829" id="2870536390414518251" nodeInfo="ng">
        <node role="childToWrap" roleId="kxd5.5164819300892650847" type="kxd5.ActionTestChildToWrap1" typeId="kxd5.5164819300894579629" id="2870536390414518250" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2870536390414518254" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="2" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_rv073a_a0" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747974755163736571" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8064223962396962407" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8064223962396962409" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8064223962396962880" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8064223962396962882" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607716109534" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot; and setting selection to wrapped element in accordance with &quot;return small part&quot; query" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607716109535" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916937" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_wrapperSubstitute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607716109538" nodeInfo="ng">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestChildWrapper" typeId="kxd5.5164819300892650829" id="8749184937172588726" nodeInfo="ng">
        <node role="childToWrap" roleId="kxd5.5164819300892650847" type="kxd5.ActionTestChildToWrap2" typeId="kxd5.2747974755163525074" id="8749184937172588725" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8749184937172588729" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="5" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="5" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="5" />
            <property name="cellId" nameId="tp5g.1229194968595" value="Constant_adzwm1_a0" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607716109542" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607716109543" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="wrappedChild2" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607730863318" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveByConditionPart" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild2 concept, checking if ActionTestDefaultChild1 concept was excluded from substitution menu by corresponding &quot;remove by condition&quot; block" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607730865472" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755917385" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_removeByConditionPart" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607731509523" nodeInfo="ng">
      <node role="removeByConditionPart" roleId="kxd5.8349639607730759178" type="kxd5.ActionTestDefaultChild2" typeId="kxd5.8349639607730662869" id="8349639607731509529" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607731509531" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607731509562" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607731509561" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607731509568" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607731509570" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607733366556" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemovePart" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild1 concept, checking if ActionTestDefaultChild2 concept was excluded from substitution menu by corresponding &quot;remove concept&quot; block" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733366776" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755917831" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_removePart" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733366962" nodeInfo="ng">
      <node role="removePart" roleId="kxd5.8349639607733071711" type="kxd5.ActionTestDefaultChild1" typeId="kxd5.8349639607730661171" id="8349639607733366968" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607733366970" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733366973" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607733366972" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607733366979" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607733366981" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607733719183" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveDefaultsPart" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733719236" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755917741" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_removeDefaultsPart" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733719255" nodeInfo="ng" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733720718" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607733720783" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607733720784" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8349639607733720785" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720786" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720787" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720788" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720789" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720790" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8349639607733720791" nodeInfo="nn">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720792" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720793" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720794" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720795" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720796" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607733720797" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720798" nodeInfo="nn">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720799" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8349639607733720800" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720801" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720802" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720803" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2870536390420394081" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2870536390420394082" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6181220842755916935" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_addMenu_wrapperSubstituteDefaultSelection" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2870536390420394085" nodeInfo="ng">
      <node role="addMenu_wrapperSubstituteDefaultSelection" roleId="kxd5.2870536390414919847" type="kxd5.ActionTestChildWrapper" typeId="kxd5.5164819300892650829" id="3887084466904921547" nodeInfo="ng">
        <node role="childToWrap" roleId="kxd5.5164819300892650847" type="kxd5.ActionTestChildToWrap1" typeId="kxd5.5164819300894579629" id="3887084466904921546" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3887084466904921550" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2870536390420394089" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2870536390420394090" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="wrappedChild1" />
      </node>
    </node>
  </root>
</model>

