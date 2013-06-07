<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c392e01b-c969-4146-91b4-5620944c9519(org.jetbrains.mps.stateMachine.sadbox.model)">
  <persistence version="8" />
  <language namespace="530533ee-f789-4c1e-ba56-de1bbf3afda7(jetbrains.mps.samples.multipleProjections.stateMachine)" />
  <language namespace="8d18a45b-ac7e-4d84-a539-75f1d720b09b(jetbrains.mps.samples.multipleProjections.requestTracking)" />
  <import index="f4vt" modelUID="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="owg1" modelUID="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" version="0" implicit="yes" />
  <root type="f4vt.WorkflowContainer" typeId="f4vt.3675491646420733795" id="3675491646420810827" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="org.jetbrains.workflow" />
    <node role="workflows" roleId="f4vt.3675491646420738766" type="f4vt.Workflow" typeId="f4vt.3675491646420739318" id="3675491646420826293" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleIssueTracking" />
      <property name="presentation" nameId="f4vt.3675491646420872268" value="tabular" />
      <node role="stateMachine" roleId="f4vt.3675491646420739343" type="owg1.StateMachine" typeId="owg1.763922957008726945" id="3675491646420826294" nodeInfo="ng">
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854483" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in Open state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854495" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854475" resolveInfo="Closed" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854493" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854469" resolveInfo="Open" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854491" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854478" resolveInfo="Close" />
          </node>
        </node>
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854497" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in Closed state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854513" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854469" resolveInfo="Open" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854511" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854475" resolveInfo="Closed" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854509" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854480" resolveInfo="Reopen" />
          </node>
        </node>
        <node role="events" roleId="owg1.763922957008726947" type="owg1.Event" typeId="owg1.763922957008729147" id="3675491646420854478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Close" />
        </node>
        <node role="events" roleId="owg1.763922957008726947" type="owg1.Event" typeId="owg1.763922957008729147" id="3675491646420854480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Reopen" />
        </node>
        <node role="states" roleId="owg1.763922957008726949" type="owg1.State" typeId="owg1.763922957008729154" id="3675491646420854469" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Open" />
        </node>
        <node role="states" roleId="owg1.763922957008726949" type="owg1.State" typeId="owg1.763922957008729154" id="3675491646420854475" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Closed" />
        </node>
      </node>
    </node>
    <node role="workflows" roleId="f4vt.3675491646420738766" type="f4vt.Workflow" typeId="f4vt.3675491646420739318" id="3675491646420854554" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="advancedIssueTracking" />
      <property name="presentation" nameId="f4vt.3675491646420872268" value="structural" />
      <node role="stateMachine" roleId="f4vt.3675491646420739343" type="owg1.StateMachine" typeId="owg1.763922957008726945" id="3675491646420854555" nodeInfo="ng">
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854607" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in Open state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854646" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854591" resolveInfo="WaitingVerification" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854644" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854589" resolveInfo="Open" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854615" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854598" resolveInfo="Close" />
          </node>
        </node>
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854697" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in WaitingVerification state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854822" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854594" resolveInfo="Closed" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854820" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854591" resolveInfo="WaitingVerification" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854713" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854600" resolveInfo="Verify" />
          </node>
        </node>
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854648" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in WaitingVerification state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854664" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854589" resolveInfo="Open" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854662" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854591" resolveInfo="WaitingVerification" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854660" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854603" resolveInfo="Reopen" />
          </node>
        </node>
        <node role="transitions" roleId="owg1.763922957008726948" type="owg1.Transition" typeId="owg1.763922957008729149" id="3675491646420854859" nodeInfo="ng">
          <property name="condition" nameId="owg1.763922957008729153" value="in Closed state" />
          <node role="toState" roleId="owg1.763922957008729152" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854922" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854589" resolveInfo="Open" />
          </node>
          <node role="fromState" roleId="owg1.763922957008729150" type="owg1.StateReference" typeId="owg1.763922957008729156" id="3675491646420854920" nodeInfo="ng">
            <link role="state" roleId="owg1.763922957008729157" targetNodeId="3675491646420854594" resolveInfo="Closed" />
          </node>
          <node role="trigger" roleId="owg1.763922957008729151" type="owg1.EventReference" typeId="owg1.763922957008729158" id="3675491646420854879" nodeInfo="ng">
            <link role="event" roleId="owg1.763922957008729159" targetNodeId="3675491646420854603" resolveInfo="Reopen" />
          </node>
        </node>
        <node role="events" roleId="owg1.763922957008726947" type="owg1.Event" typeId="owg1.763922957008729147" id="3675491646420854598" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Close" />
        </node>
        <node role="events" roleId="owg1.763922957008726947" type="owg1.Event" typeId="owg1.763922957008729147" id="3675491646420854600" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Verify" />
        </node>
        <node role="events" roleId="owg1.763922957008726947" type="owg1.Event" typeId="owg1.763922957008729147" id="3675491646420854603" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Reopen" />
        </node>
        <node role="states" roleId="owg1.763922957008726949" type="owg1.State" typeId="owg1.763922957008729154" id="3675491646420854589" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Open" />
        </node>
        <node role="states" roleId="owg1.763922957008726949" type="owg1.State" typeId="owg1.763922957008729154" id="3675491646420854591" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WaitingVerification" />
        </node>
        <node role="states" roleId="owg1.763922957008726949" type="owg1.State" typeId="owg1.763922957008729154" id="3675491646420854594" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Closed" />
        </node>
      </node>
    </node>
  </root>
</model>

