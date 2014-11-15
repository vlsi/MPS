<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c392e01b-c969-4146-91b4-5620944c9519(org.jetbrains.mps.stateMachine.sadbox.model)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" name="jetbrains.mps.samples.multipleProjections.requestTracking" version="-1" />
    <use id="530533ee-f789-4c1e-ba56-de1bbf3afda7" name="jetbrains.mps.samples.multipleProjections.stateMachine" version="-1" />
  </languages>
  <imports>
    <import index="f4vt" ref="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="530533ee-f789-4c1e-ba56-de1bbf3afda7" name="jetbrains.mps.samples.multipleProjections.stateMachine">
      <concept id="763922957008729154" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.State" flags="ng" index="32R8Iz" />
      <concept id="763922957008729156" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" flags="ng" index="32R8I_">
        <reference id="763922957008729157" name="state" index="32R8I!" />
      </concept>
      <concept id="763922957008729158" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" flags="ng" index="32R8IB">
        <reference id="763922957008729159" name="event" index="32R8IA" />
      </concept>
      <concept id="763922957008729147" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Event" flags="ng" index="32R8Jq" />
      <concept id="763922957008729149" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Transition" flags="ng" index="32R8Js">
        <property id="763922957008729153" name="condition" index="32R8Iw" />
        <child id="763922957008729152" name="toState" index="32R8Ix" />
        <child id="763922957008729151" name="trigger" index="32R8Ju" />
        <child id="763922957008729150" name="fromState" index="32R8Jv" />
      </concept>
      <concept id="763922957008726945" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateMachine" flags="ng" index="32R9h0">
        <child id="763922957008726947" name="events" index="32R9h2" />
        <child id="763922957008726949" name="states" index="32R9h4" />
        <child id="763922957008726948" name="transitions" index="32R9h5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" name="jetbrains.mps.samples.multipleProjections.requestTracking">
      <concept id="3675491646420739318" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.Workflow" flags="ng" index="3OOLNr">
        <property id="3675491646420872268" name="presentation" index="3OPhhx" />
        <child id="3675491646420739343" name="stateMachine" index="3OOLOy" />
      </concept>
      <concept id="3675491646420733795" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.WorkflowContainer" flags="ng" index="3OONte">
        <child id="3675491646420738766" name="workflows" index="3OOLFz" />
      </concept>
    </language>
  </registry>
  <node concept="3OONte" id="3675491646420810827">
    <property role="TrG5h" value="org.jetbrains.workflow" />
    <node concept="3OOLNr" id="3675491646420826293" role="3OOLFz">
      <property role="TrG5h" value="simpleIssueTracking" />
      <property role="3OPhhx" value="tabular" />
      <node concept="32R9h0" id="3675491646420826294" role="3OOLOy">
        <node concept="32R8Js" id="3675491646420854483" role="32R9h5">
          <property role="32R8Iw" value="in Open state" />
          <node concept="32R8I_" id="3675491646420854495" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854475" resolve="Closed" />
          </node>
          <node concept="32R8I_" id="3675491646420854493" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854469" resolve="Open" />
          </node>
          <node concept="32R8IB" id="3675491646420854491" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854478" resolve="Close" />
          </node>
        </node>
        <node concept="32R8Js" id="3675491646420854497" role="32R9h5">
          <property role="32R8Iw" value="in Closed state" />
          <node concept="32R8I_" id="3675491646420854513" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854469" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3675491646420854511" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854475" resolve="Closed" />
          </node>
          <node concept="32R8IB" id="3675491646420854509" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854480" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Jq" id="3675491646420854478" role="32R9h2">
          <property role="TrG5h" value="Close" />
        </node>
        <node concept="32R8Jq" id="3675491646420854480" role="32R9h2">
          <property role="TrG5h" value="Reopen" />
        </node>
        <node concept="32R8Iz" id="3675491646420854469" role="32R9h4">
          <property role="TrG5h" value="Open" />
        </node>
        <node concept="32R8Iz" id="3675491646420854475" role="32R9h4">
          <property role="TrG5h" value="Closed" />
        </node>
      </node>
    </node>
    <node concept="3OOLNr" id="3675491646420854554" role="3OOLFz">
      <property role="TrG5h" value="advancedIssueTracking" />
      <property role="3OPhhx" value="structural" />
      <node concept="32R9h0" id="3675491646420854555" role="3OOLOy">
        <node concept="32R8Js" id="3675491646420854607" role="32R9h5">
          <property role="32R8Iw" value="in Open state" />
          <node concept="32R8I_" id="3675491646420854646" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854591" resolve="WaitingVerification" />
          </node>
          <node concept="32R8I_" id="3675491646420854644" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854589" resolve="Open" />
          </node>
          <node concept="32R8IB" id="3675491646420854615" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854598" resolve="Close" />
          </node>
        </node>
        <node concept="32R8Js" id="3675491646420854697" role="32R9h5">
          <property role="32R8Iw" value="in WaitingVerification state" />
          <node concept="32R8I_" id="3675491646420854822" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854594" resolve="Closed" />
          </node>
          <node concept="32R8I_" id="3675491646420854820" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854591" resolve="WaitingVerification" />
          </node>
          <node concept="32R8IB" id="3675491646420854713" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854600" resolve="Verify" />
          </node>
        </node>
        <node concept="32R8Js" id="3675491646420854648" role="32R9h5">
          <property role="32R8Iw" value="in WaitingVerification state" />
          <node concept="32R8I_" id="3675491646420854664" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854589" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3675491646420854662" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854591" resolve="WaitingVerification" />
          </node>
          <node concept="32R8IB" id="3675491646420854660" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854603" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Js" id="3675491646420854859" role="32R9h5">
          <property role="32R8Iw" value="in Closed state" />
          <node concept="32R8I_" id="3675491646420854922" role="32R8Ix">
            <reference role="32R8I!" target="3675491646420854589" resolve="Open" />
          </node>
          <node concept="32R8I_" id="3675491646420854920" role="32R8Jv">
            <reference role="32R8I!" target="3675491646420854594" resolve="Closed" />
          </node>
          <node concept="32R8IB" id="3675491646420854879" role="32R8Ju">
            <reference role="32R8IA" target="3675491646420854603" resolve="Reopen" />
          </node>
        </node>
        <node concept="32R8Jq" id="3675491646420854598" role="32R9h2">
          <property role="TrG5h" value="Close" />
        </node>
        <node concept="32R8Jq" id="3675491646420854600" role="32R9h2">
          <property role="TrG5h" value="Verify" />
        </node>
        <node concept="32R8Jq" id="3675491646420854603" role="32R9h2">
          <property role="TrG5h" value="Reopen" />
        </node>
        <node concept="32R8Iz" id="3675491646420854589" role="32R9h4">
          <property role="TrG5h" value="Open" />
        </node>
        <node concept="32R8Iz" id="3675491646420854591" role="32R9h4">
          <property role="TrG5h" value="WaitingVerification" />
        </node>
        <node concept="32R8Iz" id="3675491646420854594" role="32R9h4">
          <property role="TrG5h" value="Closed" />
        </node>
      </node>
    </node>
  </node>
</model>

