<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d47ccef-2a97-4a7c-8ede-5adeaac0a5a7(jetbrains.mps.lang.actions.test.substitute)">
  <persistence version="7" />
  <language namespace="737ed1ff-fa63-4ebc-a834-435499b23c64(jetbrains.mps.lang.actions.testLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="kxd5" modelUID="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2550657305103524282">
      <property name="description" nameId="tp5g.1883175908513350760" value="All default substitutions should be removed from substitute menu for ActionTestAbstractChild concept instance" />
      <property name="name" nameId="tpck.1169194664001" value="DontSubstiuteByDefault" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="2550657305103528938">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/MPS.mpr" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6866660893594595018">
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;add concept&quot; substitute menu part" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptSubstitutePart" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3213804652589013780">
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestChild1 concept instance with ActionTestChild1SubConcept concept specified in corresponsing &quot;concepts menu&quot; item of custom add menu part" />
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ConceptSubstitute" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3213804652590377019">
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;generic query&quot; item of custom add menu part" />
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_GenericQuery" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3286607483605154581">
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part" />
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2534942168317963684">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_ParameterizedSubstitute_smartComplete" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part using smart complete" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="2534942168331319973">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_SimpleItemSubstitute" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5164819300891972344">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_SimpleItemSubstitute_smartComplete" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part using smart complete" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5164819300892646889">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstitute" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607716109534">
      <property name="name" nameId="tpck.1169194664001" value="AddMenuPart_WrapperSubstitute_returnSmallPart" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot; and setting selection to wrapped element in accordance with &quot;return small part&quot; query" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607730863318">
      <property name="name" nameId="tpck.1169194664001" value="RemoveByConditionPart" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild2 concept, checking if ActionTestDefaultChild1 concept was excluded from substitution menu by corresponding &quot;remove by condition&quot; block" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607733366556">
      <property name="name" nameId="tpck.1169194664001" value="RemovePart" />
      <property name="description" nameId="tp5g.1883175908513350760" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild1 concept, checking if ActionTestDefaultChild2 concept was excluded from substitution menu by corresponding &quot;remove concept&quot; block" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8349639607733719183">
      <property name="name" nameId="tpck.1169194664001" value="RemoveDefaultsPart" />
    </node>
  </roots>
  <root id="2550657305103524282">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2550657305103547991">
      <node role="abstractChild" roleId="kxd5.2550657305103473225" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="3213804652571366800">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652589846683">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2550657305103548219">
      <node role="abstractChild" roleId="kxd5.2550657305103473225" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="3213804652571366929" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2550657305103568266">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2550657305103844989">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2550657305103844990">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2550657305104001899">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305103997363">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305103999384">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305103985955">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305103997135">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2550657305103982417" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6866660893594420694">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305104011511">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594420201">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2550657305104006090">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2550657305104011320">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2550657305104003884" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6866660893594421553">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6866660893594470549">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594472224">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6866660893594472322">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6866660893594458131">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6866660893594470349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="6866660893594421703" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2550657305103528938" />
  <root id="6866660893594595018">
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652571125192">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3213804652571125191">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652571125198">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652571125200">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589456691">
      <node role="conceptSubstitutePart" roleId="kxd5.2550657305103442374" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="3213804652589456693">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652589456695">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589456739">
      <node role="conceptSubstitutePart" roleId="kxd5.2550657305103442374" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="3213804652591652729">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652591652732">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3213804652589013780">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589599685">
      <node role="addMenu_conceptSubstitute" roleId="kxd5.3213804652589512225" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="3213804652592951665">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652592951667">
          <property name="cellId" nameId="tp5g.1229194968595" value="Collection_ynwskn_a" />
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652589599692">
      <node role="addMenu_conceptSubstitute" roleId="kxd5.3213804652589512225" type="kxd5.ActionTestChild1SubConcept" typeId="kxd5.3213804652571075891" id="3213804652592951671">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652592951674">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652589599697">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652589599703">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652589599705">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652592951689">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652592951691">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root id="3213804652590377019">
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652593639396">
      <node role="addMenu_genericQuery" roleId="kxd5.3213804652591201723" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="3213804652593639481">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652593639483">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3213804652591558449">
      <node role="addMenu_genericQuery" roleId="kxd5.3213804652591201723" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="3213804652593259158">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3213804652593639392">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3213804652593639404">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3213804652593639403">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3213804652593639410">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3213804652593639412">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
  </root>
  <root id="3286607483605154581">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3286607483605166060">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="3286607483605353988">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3286607483605909794">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="3286607483605909808">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestChild2" typeId="kxd5.2550657305103442509" id="3286607483605961196">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3286607483605961198">
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3286607483605917229">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3286607483605960932">
        <property name="keys" nameId="tp5g.1227184461946" value="ActionTestChild2" />
      </node>
    </node>
  </root>
  <root id="2534942168317963684">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168317963978">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="2534942168317964207">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2534942168317964215">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168317964289">
      <node role="addMenu_parameterizedSubstitute" roleId="kxd5.3286607483605022921" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="2534942168317967827">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2534942168317967835">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2534942168317967779">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2534942168317967778">
        <property name="keys" nameId="tp5g.1227184461946" value="ActionTestChild1" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2534942168317967846">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2534942168317967848">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2534942168318029728">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318029729">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318029730">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318029731">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318029732">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2534942168318029733" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2534942168318030531">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318030532">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318030533">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2534942168318030534">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2534942168318030535">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2534942168318030536">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="2534942168318030537" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2534942168318030798">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2534942168318030800">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root id="2534942168331319973">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2534942168331329397">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="2534942168331329500">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5164819300891516664">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891517121">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestChild2" typeId="kxd5.2550657305103442509" id="5164819300891971624">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5164819300891971632">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891971615">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5164819300891971614">
        <property name="keys" nameId="tp5g.1227184461946" value="newChild2" />
      </node>
    </node>
  </root>
  <root id="5164819300891972344">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891972345">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestAbstractChild" typeId="kxd5.2550657305103411658" id="5164819300891972346">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5164819300891972347">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300891972348">
      <node role="addMenu_simpleItemSubstitute" roleId="kxd5.2534942168331159850" type="kxd5.ActionTestChild1" typeId="kxd5.2550657305103442169" id="5164819300891979575">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5164819300891979584">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5164819300891972351">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5164819300891972352">
        <property name="keys" nameId="tp5g.1227184461946" value="new" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5164819300891979047">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5164819300891979048">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5164819300891979049">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979050">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979051">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979052">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979053">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="5164819300891979054" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5164819300891979055">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979056">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979057">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5164819300891979058">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5164819300891979059">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5164819300891979060">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="5164819300891979061" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5164819300891979062">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5164819300891979063">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5164819300891978182" />
    </node>
  </root>
  <root id="5164819300892646889">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="5164819300892650549">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestAbstractChildWrapper" typeId="kxd5.5164819300892360561" id="5164819300894400991">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="2747974755163732800">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="2747974755163732990">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestChildWrapper" typeId="kxd5.5164819300892650829" id="8349639607716107020">
        <node role="childToWrap" roleId="kxd5.5164819300892650847" type="kxd5.ActionTestChildToWrap1" typeId="kxd5.5164819300894579629" id="8349639607716107018" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607716107023">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2747974755163736571">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="2747974755163736570">
        <property name="keys" nameId="tp5g.1227184461946" value="wrappedChild1" />
      </node>
    </node>
  </root>
  <root id="8349639607716109534">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607716109535">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestAbstractChildWrapper" typeId="kxd5.5164819300892360561" id="8349639607716109536">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607716109537">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607716109538">
      <node role="addMenu_wrapperSubstitute" roleId="kxd5.5164819300892346417" type="kxd5.ActionTestChildWrapper" typeId="kxd5.5164819300892650829" id="8349639607716110263">
        <node role="childToWrap" roleId="kxd5.5164819300892650847" type="kxd5.ActionTestChildToWrap2" typeId="kxd5.2747974755163525074" id="8349639607716110261">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607716110269">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607716109542">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607716109543">
        <property name="keys" nameId="tp5g.1227184461946" value="wrappedChild2" />
      </node>
    </node>
  </root>
  <root id="8349639607730863318">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607730865472">
      <node role="removeByConditionPart" roleId="kxd5.8349639607730759178" type="kxd5.ActionTestDefaultAbstractChild" typeId="kxd5.8349639607730654093" id="8349639607731102712">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607731509509">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607731509523">
      <node role="removeByConditionPart" roleId="kxd5.8349639607730759178" type="kxd5.ActionTestDefaultChild2" typeId="kxd5.8349639607730662869" id="8349639607731509529">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607731509531">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607731509562">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607731509561">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607731509568">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607731509570">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root id="8349639607733366556">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733366776">
      <node role="removePart" roleId="kxd5.8349639607733071711" type="kxd5.ActionTestDefaultAbstractChild" typeId="kxd5.8349639607730654093" id="8349639607733366946">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607733366948">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733366962">
      <node role="removePart" roleId="kxd5.8349639607733071711" type="kxd5.ActionTestDefaultChild1" typeId="kxd5.8349639607730661171" id="8349639607733366968">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607733366970">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733366973">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8349639607733366972">
        <property name="keys" nameId="tp5g.1227184461946" value="chil" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607733366979">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607733366981">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root id="8349639607733719183">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733719236">
      <node role="removeDefaultsPart" roleId="kxd5.8349639607733418666" type="kxd5.ActionTestDefaultAbstractChild" typeId="kxd5.8349639607730654093" id="8349639607733719239">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8349639607733719241">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_uvdaa2_a" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="kxd5.ActionTestContainer" typeId="kxd5.2550657305103395183" id="8349639607733719255">
      <node role="removeDefaultsPart" roleId="kxd5.8349639607733418666" type="kxd5.ActionTestDefaultAbstractChild" typeId="kxd5.8349639607730654093" id="8349639607733719442" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8349639607733720718">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8349639607733720783">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8349639607733720784">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8349639607733720785">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720786">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720787">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720788">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720790" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8349639607733720791">
        <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720792">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720793">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disMenuEmpty()%cboolean" resolveInfo="isMenuEmpty" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720794">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720795">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720796" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349639607733720797">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720798">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720799">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8349639607733720800">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349639607733720801">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349639607733720802">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.EditorComponentExpression" typeId="tp5g.5773579205429866751" id="8349639607733720803" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

