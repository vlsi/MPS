<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc1400b5-0aa4-448e-8f15-11fb0ccb5c23(jetbrains.mps.lang.editor.table.stateMachine.test@tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="24" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384276051" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Create" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="6170050146384276052" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384276053" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_stateMachines" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="6170050146384276054" nodeInfo="ng">
      <node role="stateMachines" roleId="2qyu.5508804114499100760" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384276055" nodeInfo="ng">
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276056" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e_0" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276057" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e_1" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e_2" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276059" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s_0" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s_1" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s_2" />
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276062" nodeInfo="ng">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276063" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276059" resolveInfo="s_0" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276064" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276060" resolveInfo="s_1" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276065" nodeInfo="ng">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276056" resolveInfo="e_0" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276066" nodeInfo="ng">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276067" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276060" resolveInfo="s_1" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276068" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276061" resolveInfo="s_2" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276069" nodeInfo="ng">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276057" resolveInfo="e_1" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276070" nodeInfo="ng">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276071" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276061" resolveInfo="s_2" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276072" nodeInfo="ng">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276059" resolveInfo="s_0" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276073" nodeInfo="ng">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276058" resolveInfo="e_2" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384276074" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384276075" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4880455824535162731" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4880455824535162732" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384285880" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MoveTransitionToAnotherColumn" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384285884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherColumn" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherColumn" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285891" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285892" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285888" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285893" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285889" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285894" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285885" resolveInfo="e_0" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384285922" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285895" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285896" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285889" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285897" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285890" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285898" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285886" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285899" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285900" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285890" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285901" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285888" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285902" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285887" resolveInfo="anotherColumn" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384300170" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300171" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300172" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6170050146384300210" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="another" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300216" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300217" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6767735723023410238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherColumn" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherColumn" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410245" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410246" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410242" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410247" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410243" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410260" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410241" resolveInfo="anotherColumn" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6767735723023410261" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="13" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410250" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410251" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410243" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410252" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410244" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410253" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410240" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410254" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410255" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410244" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410256" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410242" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410257" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410241" resolveInfo="anotherColumn" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384285882" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MoveTransitionToAnotherRow" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384285903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherRow" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherRow" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285910" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285911" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285907" resolveInfo="s_0" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384300218" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285912" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285908" resolveInfo="anotherRow" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285913" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285904" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285914" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285915" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285908" resolveInfo="anotherRow" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285916" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285909" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285917" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285905" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285918" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285919" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285909" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285920" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285907" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285921" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285906" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384300225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherRow" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherRow" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300231" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300232" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410263" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6767735723023410264" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="10" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="10" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300235" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300236" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300226" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300237" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300238" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300239" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300231" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300240" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300227" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300241" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300242" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300231" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300243" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300229" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300244" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300228" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384300248" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300249" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300250" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6170050146384300251" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="another" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300254" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300255" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8017670888383389085" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateTransition" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="8017670888383389087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createNewTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389091" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389094" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389095" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389091" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389096" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389092" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389097" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389088" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389098" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389099" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389092" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389100" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389093" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389101" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389089" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389102" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389103" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389093" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389104" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389091" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389105" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389090" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8017670888383389106" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_1_column_3" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8017670888383406687" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4880455824535162741" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4880455824535162742" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="8207994269122295113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createNewTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8207994269122295114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8207994269122295115" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8207994269122295116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8207994269122295117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8207994269122295118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8207994269122295119" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8207994269122295120" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295121" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295117" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295122" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295118" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8207994269122295123" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8207994269122295114" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8207994269122295124" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295125" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295118" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295126" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295119" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8207994269122295127" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8207994269122295115" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8207994269122295128" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295129" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295119" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295130" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295117" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8207994269122295131" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8207994269122295116" resolveInfo="e_2" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8207994269122295133" nodeInfo="ng">
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295134" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8207994269122295137" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="empty_state" />
          </node>
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8207994269122295135" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8207994269122295116" resolveInfo="e_2" />
        </node>
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8207994269122295136" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8207994269122295117" resolveInfo="s_0" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9025751233592279040" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateState" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="9025751233592279042" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createState" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9025751233592279043" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9025751233592279044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9025751233592279045" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9025751233592279046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9025751233592279047" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9025751233592279048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9025751233592279049" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279050" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279046" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279051" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279047" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9025751233592279052" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9025751233592279043" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9025751233592279053" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279054" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279047" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279055" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279048" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9025751233592279056" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9025751233592279044" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9025751233592279057" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279058" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279048" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9025751233592279059" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9025751233592279046" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9025751233592279060" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9025751233592279045" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348533414" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_2_firstCell" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348533421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createState" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348533422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348533423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348533424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348533425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348533441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newState" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348533442" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348533426" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348533427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348533428" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533429" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533425" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533430" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533426" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348533431" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348533422" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348533432" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533433" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533426" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533434" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533427" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348533435" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348533423" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348533436" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533437" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533427" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348533438" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348533425" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348533439" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348533424" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5877647854348551010" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4880455824535162739" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4880455824535162740" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5877647854348551014" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="newState" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5877647854348551015" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateEvent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createEvent" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348551042" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551023" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551024" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551025" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551021" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551026" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551022" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551027" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551018" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551028" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551029" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551022" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551030" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551023" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551031" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551019" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551032" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551033" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551023" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551034" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551021" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551035" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551020" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createEvent" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551069" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348551070" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551051" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551055" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551057" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551058" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551054" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551059" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551055" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551060" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551050" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551061" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551062" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551055" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551063" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551056" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551064" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551051" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551065" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551066" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551056" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551067" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551054" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551068" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551053" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5877647854348551071" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4880455824535162733" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4880455824535162734" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5877647854348551074" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveState" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeState" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551077" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551079" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551083" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551084" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551080" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551085" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551081" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551086" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551077" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551087" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551088" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551081" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551089" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551082" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551090" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551078" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551091" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551092" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551082" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551093" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551080" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551094" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551079" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348551095" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_2_firstCell" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeState" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551103" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551108" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551109" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551110" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551106" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551111" nodeInfo="ng" />
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551112" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551103" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551117" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551118" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551108" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551119" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551106" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551120" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551105" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348551122" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_2_firstCell" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5877647854348551123" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1315230867830196359" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1315230867830196360" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282213320720" resolveInfo="Delete" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5877647854348551126" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveEvent" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeEvent" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551130" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551131" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348551175" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551136" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551137" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551133" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551138" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551134" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551139" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551130" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551140" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551141" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551134" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551142" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551135" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551143" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551131" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551144" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551145" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551135" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551146" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551133" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551147" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551132" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348551155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeEvent" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8468920981822215023" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348551159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348551162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551167" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551168" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551161" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551169" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551162" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551170" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551157" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348551171" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551172" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551162" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348551173" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348551160" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348551174" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348551159" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5877647854348551177" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1315230867830196356" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1315230867830196357" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5877647854348554901" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveTransition" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348554903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348554910" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554911" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554907" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554912" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554908" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348554913" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348554904" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348554914" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554915" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554908" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554916" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554909" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348554917" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348554905" resolveInfo="e_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348554922" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="Constant_jj4qz_a0a0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348554918" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554919" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554909" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554920" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554907" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348554921" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348554906" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="5877647854348554929" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="5877647854348554932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="5877647854348554935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348554936" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554937" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554933" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554938" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554934" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348554939" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348554930" resolveInfo="e_0" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5877647854348554949" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="5877647854348554945" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554946" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554935" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="5877647854348554947" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="5877647854348554933" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="5877647854348554948" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="5877647854348554932" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5877647854348554950" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1315230867830196362" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1315230867830196363" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282213320720" resolveInfo="Delete" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3152271290514981435" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TabNavigationToEmptyCell" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="3152271290514981437" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tabNavigationToEmptyCell" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981440" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981444" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981445" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981441" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981446" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981442" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981447" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981438" resolveInfo="e_0" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3152271290514981456" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="2" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981448" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981449" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981442" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981450" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981443" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981451" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981439" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981452" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981453" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981443" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981454" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981441" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981455" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981440" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="3152271290514981463" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tabNavigationToEmptyCell" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981464" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3152271290514981466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3152271290514981469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981470" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981471" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981467" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981472" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981468" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981473" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981464" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981475" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981476" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981468" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981477" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981469" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981478" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981465" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3152271290514981479" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981480" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981469" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3152271290514981481" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3152271290514981467" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3152271290514981482" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3152271290514981466" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3676708844864220432" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_1_column_2" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3152271290514998966" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3152271290514998967" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3152271290514998968" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_TAB" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3676708844864220430" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompleteEmptyCell" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="3676708844864308451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="completeEmptyCell" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3676708844864308452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3676708844864308453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="3676708844864308454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3676708844864308455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3676708844864308456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="3676708844864308457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3676708844864308458" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308459" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308455" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308460" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308456" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3676708844864308461" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3676708844864308452" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3676708844864308462" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308463" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308456" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308464" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308457" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3676708844864308465" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3676708844864308453" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="3676708844864308466" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308467" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308457" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="3676708844864308468" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="3676708844864308455" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="3676708844864308469" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="3676708844864308454" resolveInfo="e_2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3676708844864308470" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_1_column_2" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059470233827535853" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="2059470233827535857" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2059470233827535858" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2059470233827535860" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="7668835185988064522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="completeEmptyCell" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="7668835185988064523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="7668835185988064524" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="7668835185988064525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="7668835185988064526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="7668835185988064527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="7668835185988064528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="7668835185988064529" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064530" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064526" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064531" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064527" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="7668835185988064532" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="7668835185988064523" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="7668835185988064533" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064534" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064527" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064535" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064528" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="7668835185988064536" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="7668835185988064524" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="7668835185988064537" nodeInfo="ng">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064538" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064528" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064539" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064526" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="7668835185988064540" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="7668835185988064525" resolveInfo="e_2" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="7668835185988064542" nodeInfo="ng">
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064544" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="7028565456872858699" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="empty_state" />
          </node>
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="7668835185988064546" nodeInfo="ng">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="7668835185988064524" resolveInfo="e_1" />
        </node>
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="7668835185988064547" nodeInfo="ng">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="7668835185988064526" resolveInfo="s_0" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="458414629082786299" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7162597690967657577" nodeInfo="ng" />
</model>

