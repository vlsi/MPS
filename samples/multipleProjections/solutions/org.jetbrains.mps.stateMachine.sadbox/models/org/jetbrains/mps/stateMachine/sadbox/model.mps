<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c392e01b-c969-4146-91b4-5620944c9519(org.jetbrains.mps.stateMachine.sadbox.model)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" name="jetbrains.mps.samples.multipleProjections.requestTracking" />
    <lang id="530533ee-f789-4c1e-ba56-de1bbf3afda7" name="jetbrains.mps.samples.multipleProjections.stateMachine" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008726945" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateMachine" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729147" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Event" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729149" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.Transition" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729154" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.State" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729156" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" />
    <concept id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729158" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" />
    <concept id="8d18a45b-ac7e-4d84-a539-75f1d720b09b/3675491646420733795" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.WorkflowContainer" />
    <concept id="8d18a45b-ac7e-4d84-a539-75f1d720b09b/3675491646420739318" name="jetbrains.mps.samples.multipleProjections.requestTracking.structure.Workflow" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729149/763922957008729153" name="condition" />
    <property id="8d18a45b-ac7e-4d84-a539-75f1d720b09b/3675491646420739318/3675491646420872268" name="presentation" />
    <refRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729156/763922957008729157" name="state" />
    <refRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729158/763922957008729159" name="event" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008726945/763922957008726947" name="events" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008726945/763922957008726948" name="transitions" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008726945/763922957008726949" name="states" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729149/763922957008729150" name="fromState" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729149/763922957008729151" name="trigger" />
    <childRole id="530533ee-f789-4c1e-ba56-de1bbf3afda7/763922957008729149/763922957008729152" name="toState" />
    <childRole id="8d18a45b-ac7e-4d84-a539-75f1d720b09b/3675491646420733795/3675491646420738766" name="workflows" />
    <childRole id="8d18a45b-ac7e-4d84-a539-75f1d720b09b/3675491646420739318/3675491646420739343" name="stateMachine" />
  </debugInfo>
  <languages>
    <use id="8d18a45b-ac7e-4d84-a539-75f1d720b09b" version="-1" index="xpx" />
    <use id="530533ee-f789-4c1e-ba56-de1bbf3afda7" version="-1" index="tq30" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="f4vt" ref="r:fa417a98-a00c-4f7c-9ba5-6ec71a5b205a(jetbrains.mps.samples.multipleProjections.requestTracking.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="xpx.3675491646420733795" id="3675491646420810827" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="org.jetbrains.workflow" />
      <node concept="xpx.3675491646420739318" id="3675491646420826293" role="xpx.3675491646420733795.3675491646420738766" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="simpleIssueTracking" />
        <property role="xpx.3675491646420739318.3675491646420872268" value="tabular" />
        <node concept="tq30.763922957008726945" id="3675491646420826294" role="xpx.3675491646420739318.3675491646420739343" info="ng">
          <node concept="tq30.763922957008729149" id="3675491646420854483" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in Open state" />
            <node concept="tq30.763922957008729156" id="3675491646420854495" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854475" resolveInfo="Closed" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854493" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854469" resolveInfo="Open" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854491" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854478" resolveInfo="Close" />
            </node>
          </node>
          <node concept="tq30.763922957008729149" id="3675491646420854497" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in Closed state" />
            <node concept="tq30.763922957008729156" id="3675491646420854513" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854469" resolveInfo="Open" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854511" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854475" resolveInfo="Closed" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854509" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854480" resolveInfo="Reopen" />
            </node>
          </node>
          <node concept="tq30.763922957008729147" id="3675491646420854478" role="tq30.763922957008726945.763922957008726947" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Close" />
          </node>
          <node concept="tq30.763922957008729147" id="3675491646420854480" role="tq30.763922957008726945.763922957008726947" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Reopen" />
          </node>
          <node concept="tq30.763922957008729154" id="3675491646420854469" role="tq30.763922957008726945.763922957008726949" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Open" />
          </node>
          <node concept="tq30.763922957008729154" id="3675491646420854475" role="tq30.763922957008726945.763922957008726949" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Closed" />
          </node>
        </node>
      </node>
      <node concept="xpx.3675491646420739318" id="3675491646420854554" role="xpx.3675491646420733795.3675491646420738766" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="advancedIssueTracking" />
        <property role="xpx.3675491646420739318.3675491646420872268" value="structural" />
        <node concept="tq30.763922957008726945" id="3675491646420854555" role="xpx.3675491646420739318.3675491646420739343" info="ng">
          <node concept="tq30.763922957008729149" id="3675491646420854607" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in Open state" />
            <node concept="tq30.763922957008729156" id="3675491646420854646" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854591" resolveInfo="WaitingVerification" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854644" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854589" resolveInfo="Open" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854615" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854598" resolveInfo="Close" />
            </node>
          </node>
          <node concept="tq30.763922957008729149" id="3675491646420854697" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in WaitingVerification state" />
            <node concept="tq30.763922957008729156" id="3675491646420854822" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854594" resolveInfo="Closed" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854820" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854591" resolveInfo="WaitingVerification" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854713" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854600" resolveInfo="Verify" />
            </node>
          </node>
          <node concept="tq30.763922957008729149" id="3675491646420854648" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in WaitingVerification state" />
            <node concept="tq30.763922957008729156" id="3675491646420854664" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854589" resolveInfo="Open" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854662" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854591" resolveInfo="WaitingVerification" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854660" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854603" resolveInfo="Reopen" />
            </node>
          </node>
          <node concept="tq30.763922957008729149" id="3675491646420854859" role="tq30.763922957008726945.763922957008726948" info="ng">
            <property role="tq30.763922957008729149.763922957008729153" value="in Closed state" />
            <node concept="tq30.763922957008729156" id="3675491646420854922" role="tq30.763922957008729149.763922957008729152" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854589" resolveInfo="Open" />
            </node>
            <node concept="tq30.763922957008729156" id="3675491646420854920" role="tq30.763922957008729149.763922957008729150" info="ng">
              <reference role="tq30.763922957008729156.763922957008729157" target="3675491646420854594" resolveInfo="Closed" />
            </node>
            <node concept="tq30.763922957008729158" id="3675491646420854879" role="tq30.763922957008729149.763922957008729151" info="ng">
              <reference role="tq30.763922957008729158.763922957008729159" target="3675491646420854603" resolveInfo="Reopen" />
            </node>
          </node>
          <node concept="tq30.763922957008729147" id="3675491646420854598" role="tq30.763922957008726945.763922957008726947" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Close" />
          </node>
          <node concept="tq30.763922957008729147" id="3675491646420854600" role="tq30.763922957008726945.763922957008726947" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Verify" />
          </node>
          <node concept="tq30.763922957008729147" id="3675491646420854603" role="tq30.763922957008726945.763922957008726947" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Reopen" />
          </node>
          <node concept="tq30.763922957008729154" id="3675491646420854589" role="tq30.763922957008726945.763922957008726949" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Open" />
          </node>
          <node concept="tq30.763922957008729154" id="3675491646420854591" role="tq30.763922957008726945.763922957008726949" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="WaitingVerification" />
          </node>
          <node concept="tq30.763922957008729154" id="3675491646420854594" role="tq30.763922957008726945.763922957008726949" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="Closed" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

