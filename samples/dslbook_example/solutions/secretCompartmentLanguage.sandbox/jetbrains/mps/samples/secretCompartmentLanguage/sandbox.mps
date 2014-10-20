<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590431(jetbrains.mps.samples.secretCompartmentLanguage.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="6986543d-8218-4ebf-a2e9-565e5049c1ce" name="jetbrains.mps.samples.secretCompartmentLanguage" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197149564476" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197169363230" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197170590231" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197240155690" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197246912613" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197252718474" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTestMethod" />
    <concept id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197255776563" name="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" />
    <property id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197149564476/1197166557152" name="stateMachineName" />
    <property id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197169363230/1197169389356" name="eventName" />
    <property id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197169363230/1197169394841" name="code" />
    <property id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197170590231/1197170631630" name="stateName" />
    <property id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197252718474/1197252760325" name="methodName" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197149564476/1197239402593" name="startState" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197240155690/1197240182332" name="trigger" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197240155690/1197240188973" name="target" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197246912613/1197247793411" name="stateMachine" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197252718474/1197255224363" name="finalState" />
    <refRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197255776563/1197255783048" name="event" />
    <childRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197149564476/1197169554182" name="event" />
    <childRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197149564476/1197223095983" name="state" />
    <childRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197170590231/1197240451739" name="transition" />
    <childRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197246912613/1197252952541" name="testMethod" />
    <childRole id="6986543d-8218-4ebf-a2e9-565e5049c1ce/1197252718474/1197255818559" name="handleEvent" />
  </debugInfo>
  <languages>
    <use id="6986543d-8218-4ebf-a2e9-565e5049c1ce" version="-1" index="5pn6" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5pn6.1197149564476" id="1197150020790" info="ng">
      <property role="5pn6.1197149564476.1197166557152" value="MrsH" />
      <reference role="5pn6.1197149564476.1197239402593" target="1197223600313" resolveInfo="idle" />
      <node concept="5pn6.1197170590231" id="1197223600313" role="5pn6.1197149564476.1197223095983" info="ng">
        <property role="5pn6.1197170590231.1197170631630" value="idle" />
        <node concept="5pn6.1197240155690" id="1197240843830" role="5pn6.1197170590231.1197240451739" info="ng">
          <reference role="5pn6.1197240155690.1197240182332" target="1197169658976" resolveInfo="doorClosed" />
          <reference role="5pn6.1197240155690.1197240188973" target="1197240913970" resolveInfo="doorClosed" />
        </node>
      </node>
      <node concept="5pn6.1197170590231" id="1197240913970" role="5pn6.1197149564476.1197223095983" info="ng">
        <property role="5pn6.1197170590231.1197170631630" value="doorClosed" />
        <node concept="5pn6.1197240155690" id="1197242140286" role="5pn6.1197170590231.1197240451739" info="ng">
          <reference role="5pn6.1197240155690.1197240182332" target="1197169676040" resolveInfo="drawOpened" />
          <reference role="5pn6.1197240155690.1197240188973" target="1197242143240" resolveInfo="drawOpened" />
        </node>
      </node>
      <node concept="5pn6.1197170590231" id="1197242143240" role="5pn6.1197149564476.1197223095983" info="ng">
        <property role="5pn6.1197170590231.1197170631630" value="drawOpened" />
        <node concept="5pn6.1197240155690" id="1197242172476" role="5pn6.1197170590231.1197240451739" info="ng">
          <reference role="5pn6.1197240155690.1197240182332" target="1197169688807" resolveInfo="lightOn" />
          <reference role="5pn6.1197240155690.1197240188973" target="1197242160585" resolveInfo="panelUnlocked" />
        </node>
      </node>
      <node concept="5pn6.1197170590231" id="1197242160585" role="5pn6.1197149564476.1197223095983" info="ng">
        <property role="5pn6.1197170590231.1197170631630" value="panelUnlocked" />
      </node>
      <node concept="5pn6.1197169363230" id="1197169658976" role="5pn6.1197149564476.1197169554182" info="ng">
        <property role="5pn6.1197169363230.1197169389356" value="doorClosed" />
        <property role="5pn6.1197169363230.1197169394841" value="D1CL" />
      </node>
      <node concept="5pn6.1197169363230" id="1197169676040" role="5pn6.1197149564476.1197169554182" info="ng">
        <property role="5pn6.1197169363230.1197169389356" value="drawOpened" />
        <property role="5pn6.1197169363230.1197169394841" value="D2OP" />
      </node>
      <node concept="5pn6.1197169363230" id="1197169688807" role="5pn6.1197149564476.1197169554182" info="ng">
        <property role="5pn6.1197169363230.1197169389356" value="lightOn" />
        <property role="5pn6.1197169363230.1197169394841" value="L1ON" />
      </node>
      <node concept="5pn6.1197169363230" id="1197169702886" role="5pn6.1197149564476.1197169554182" info="ng">
        <property role="5pn6.1197169363230.1197169389356" value="doorOpened" />
        <property role="5pn6.1197169363230.1197169394841" value="D1OP" />
      </node>
    </node>
    <node concept="5pn6.1197246912613" id="1197247437082" info="ng">
      <reference role="5pn6.1197246912613.1197247793411" target="1197150020790" resolveInfo="MrsH_StateMachine" />
      <node concept="5pn6.1197252718474" id="1197253131013" role="5pn6.1197246912613.1197252952541" info="ng">
        <property role="5pn6.1197252718474.1197252760325" value="A" />
        <reference role="5pn6.1197252718474.1197255224363" target="1197242160585" resolveInfo="panelUnlocked" />
        <node concept="5pn6.1197255776563" id="1197255880355" role="5pn6.1197252718474.1197255818559" info="ng">
          <reference role="5pn6.1197255776563.1197255783048" target="1197169658976" resolveInfo="doorClosed" />
        </node>
        <node concept="5pn6.1197255776563" id="1197255894825" role="5pn6.1197252718474.1197255818559" info="ng">
          <reference role="5pn6.1197255776563.1197255783048" target="1197169676040" resolveInfo="drawOpened" />
        </node>
        <node concept="5pn6.1197255776563" id="1197255910138" role="5pn6.1197252718474.1197255818559" info="ng">
          <reference role="5pn6.1197255776563.1197255783048" target="1197169688807" resolveInfo="lightOn" />
        </node>
      </node>
    </node>
  </contents>
</model>

