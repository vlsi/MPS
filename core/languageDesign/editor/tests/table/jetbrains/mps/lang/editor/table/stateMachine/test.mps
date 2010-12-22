<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc1400b5-0aa4-448e-8f15-11fb0ccb5c23(jetbrains.mps.lang.editor.table.stateMachine.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="c1yb" modelUID="r:dc1400b5-0aa4-448e-8f15-11fb0ccb5c23(jetbrains.mps.lang.editor.table.stateMachine.test)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384276051">
      <property name="name" nameId="tpck.1169194664001" value="Create" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384285880">
      <property name="name" nameId="tpck.1169194664001" value="MoveTransitionToAnotherColumn" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6170050146384285882">
      <property name="name" nameId="tpck.1169194664001" value="MoveTransitionToAnotherRow" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8017670888383389085">
      <property name="name" nameId="tpck.1169194664001" value="CreateTransition" />
    </node>
  </roots>
  <root id="6170050146384276051">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="6170050146384276052">
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384276053">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_stateMachines" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="6170050146384276054">
      <node role="stateMachines" roleId="2qyu.5508804114499100760" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384276055">
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276056">
          <property name="name" nameId="tpck.1169194664001" value="e_0" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276057">
          <property name="name" nameId="tpck.1169194664001" value="e_1" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384276058">
          <property name="name" nameId="tpck.1169194664001" value="e_2" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276059">
          <property name="name" nameId="tpck.1169194664001" value="s_0" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276060">
          <property name="name" nameId="tpck.1169194664001" value="s_1" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384276061">
          <property name="name" nameId="tpck.1169194664001" value="s_2" />
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276062">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276063">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276059" resolveInfo="s_0" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276064">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276060" resolveInfo="s_1" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276065">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276056" resolveInfo="e_0" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276066">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276067">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276060" resolveInfo="s_1" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276068">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276061" resolveInfo="s_2" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276069">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276057" resolveInfo="e_1" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384276070">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276071">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276061" resolveInfo="s_2" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384276072">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384276059" resolveInfo="s_0" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384276073">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384276058" resolveInfo="e_2" />
          </node>
        </node>
        <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384276074">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384276075">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384276076">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384276077">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root id="6170050146384285880">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384285884">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherColumn" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285885">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285886">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285887">
        <property name="name" nameId="tpck.1169194664001" value="anotherColumn" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285888">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285889">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285890">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285891">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285892">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285888" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285893">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285889" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285894">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285885" resolveInfo="e_0" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384285922">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285895">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285896">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285889" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285897">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285890" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285898">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285886" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285899">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285900">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285890" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285901">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285888" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285902">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285887" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384300170">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300171">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300172">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6170050146384300210">
        <property name="keys" nameId="tp5g.1227184461946" value="another" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300216">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300217">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6767735723023410238">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherColumn" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410239">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410240">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6767735723023410241">
        <property name="name" nameId="tpck.1169194664001" value="anotherColumn" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410242">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410243">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6767735723023410244">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410245">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410246">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410242" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410247">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410243" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410260">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410241" resolveInfo="anotherColumn" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6767735723023410261">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="13" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="13" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410250">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410251">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410243" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410252">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410244" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410253">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410240" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6767735723023410254">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410255">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410244" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410256">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6767735723023410242" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6767735723023410257">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6767735723023410241" resolveInfo="anotherColumn" />
        </node>
      </node>
    </node>
  </root>
  <root id="6170050146384285882">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384285903">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherRow" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285904">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285905">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384285906">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285907">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285908">
        <property name="name" nameId="tpck.1169194664001" value="anotherRow" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384285909">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285910">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285911">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285907" resolveInfo="s_0" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6170050146384300218">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285912">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285908" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285913">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285904" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285914">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285915">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285908" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285916">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285909" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285917">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285905" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384285918">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285919">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285909" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384285920">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384285907" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384285921">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384285906" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="6170050146384300225">
      <property name="name" nameId="tpck.1169194664001" value="moveTransitionToAnotherRow" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300226">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300227">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="6170050146384300228">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300229">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300230">
        <property name="name" nameId="tpck.1169194664001" value="anotherRow" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="6170050146384300231">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300232">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6767735723023410263">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6767735723023410264">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="10" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="10" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300235">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300236">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300226" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300237">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300238">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300230" resolveInfo="anotherRow" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300239">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300231" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300240">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300227" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="6170050146384300241">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300242">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300231" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="6170050146384300243">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="6170050146384300229" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="6170050146384300244">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="6170050146384300228" resolveInfo="e_2" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6170050146384300248">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300249">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300250">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6170050146384300251">
        <property name="keys" nameId="tp5g.1227184461946" value="another" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="6170050146384300254">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6170050146384300255">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root id="8017670888383389085">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="8017670888383389087">
      <property name="name" nameId="tpck.1169194664001" value="createNewTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389088">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389089">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383389090">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389091">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389092">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383389093">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389094">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389095">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389091" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389096">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389092" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389097">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389088" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389098">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389099">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389092" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389100">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389093" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389101">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389089" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383389102">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389103">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389093" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383389104">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383389091" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383389105">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383389090" resolveInfo="e_2" />
        </node>
      </node>
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8017670888383389106">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_qpt50r_c0_row_1_column_3" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8017670888383406687">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8017670888383406688">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8017670888383406689">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="8017670888383431977">
      <property name="name" nameId="tpck.1169194664001" value="createNewTransition" />
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383431978">
        <property name="name" nameId="tpck.1169194664001" value="e_0" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383431979">
        <property name="name" nameId="tpck.1169194664001" value="e_1" />
      </node>
      <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="8017670888383431980">
        <property name="name" nameId="tpck.1169194664001" value="e_2" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383431981">
        <property name="name" nameId="tpck.1169194664001" value="s_0" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383431982">
        <property name="name" nameId="tpck.1169194664001" value="s_1" />
      </node>
      <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="8017670888383431983">
        <property name="name" nameId="tpck.1169194664001" value="s_2" />
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383431984">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431985">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431981" resolveInfo="s_0" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431986">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431982" resolveInfo="s_1" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383431987">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383431978" resolveInfo="e_0" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383431988">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431989">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431982" resolveInfo="s_1" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431990">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431983" resolveInfo="s_2" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383431991">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383431979" resolveInfo="e_1" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383431992">
        <property name="condition" nameId="2qyu.763922957008729153" value="true" />
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431993">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431983" resolveInfo="s_2" />
        </node>
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431994">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431981" resolveInfo="s_0" />
        </node>
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383431995">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383431980" resolveInfo="e_2" />
        </node>
      </node>
      <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="8017670888383431997">
        <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383431998" />
        <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="8017670888383431999">
          <link role="event" roleId="2qyu.763922957008729159" targetNodeId="8017670888383431980" resolveInfo="e_2" />
        </node>
        <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="8017670888383432000">
          <link role="state" roleId="2qyu.763922957008729157" targetNodeId="8017670888383431981" resolveInfo="s_0" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8017670888383432001">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="3" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="3" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

