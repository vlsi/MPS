<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9ad4cc5d-0af2-4269-8a44-5833a8385571(jetbrains.mps.lang.editor.table.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="et86" modelUID="r:9ad4cc5d-0af2-4269-8a44-5833a8385571(jetbrains.mps.lang.editor.table.test)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="9089116272976986489">
      <property name="name" nameId="tpck.1169194664001" value="Create_StateMachine" />
    </node>
  </roots>
  <root id="9089116272976986489">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="9089116272976986490">
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9089116272976986491">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_stateMachines" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="9089116272976986492">
      <node role="stateMachines" roleId="2qyu.5508804114499100760" type="2qyu.StateMachine" typeId="2qyu.763922957008726945" id="9089116272976986493">
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9089116272976986494">
          <property name="name" nameId="tpck.1169194664001" value="e_0" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9089116272976986495">
          <property name="name" nameId="tpck.1169194664001" value="e_1" />
        </node>
        <node role="events" roleId="2qyu.763922957008726947" type="2qyu.Event" typeId="2qyu.763922957008729147" id="9089116272976986496">
          <property name="name" nameId="tpck.1169194664001" value="e_2" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9089116272976986497">
          <property name="name" nameId="tpck.1169194664001" value="s_0" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9089116272976986498">
          <property name="name" nameId="tpck.1169194664001" value="s_1" />
        </node>
        <node role="states" roleId="2qyu.763922957008726949" type="2qyu.State" typeId="2qyu.763922957008729154" id="9089116272976986499">
          <property name="name" nameId="tpck.1169194664001" value="s_2" />
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9089116272976986500">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986501">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986497" resolveInfo="s_0" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986502">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986498" resolveInfo="s_1" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9089116272976986503">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9089116272976986494" resolveInfo="e_0" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9089116272976986504">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986505">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986498" resolveInfo="s_1" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986506">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986499" resolveInfo="s_2" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9089116272976986507">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9089116272976986495" resolveInfo="e_1" />
          </node>
        </node>
        <node role="transitions" roleId="2qyu.763922957008726948" type="2qyu.Transition" typeId="2qyu.763922957008729149" id="9089116272976986508">
          <property name="condition" nameId="2qyu.763922957008729153" value="true" />
          <node role="fromState" roleId="2qyu.763922957008729150" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986509">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986499" resolveInfo="s_2" />
          </node>
          <node role="toState" roleId="2qyu.763922957008729152" type="2qyu.StateReference" typeId="2qyu.763922957008729156" id="9089116272976986510">
            <link role="state" roleId="2qyu.763922957008729157" targetNodeId="9089116272976986497" resolveInfo="s_0" />
          </node>
          <node role="trigger" roleId="2qyu.763922957008729151" type="2qyu.EventReference" typeId="2qyu.763922957008729158" id="9089116272976986511">
            <link role="event" roleId="2qyu.763922957008729159" targetNodeId="9089116272976986496" resolveInfo="e_2" />
          </node>
        </node>
        <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="9089116272976986512">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="9089116272976986513">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="9089116272976986514">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="9089116272976986515">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
</model>

