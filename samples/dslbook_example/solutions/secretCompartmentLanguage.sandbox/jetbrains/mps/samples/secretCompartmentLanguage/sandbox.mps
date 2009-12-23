<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590431(jetbrains.mps.samples.secretCompartmentLanguage.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6986543d-8218-4ebf-a2e9-565e5049c1ce(jetbrains.mps.samples.secretCompartmentLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine:1" id="1197150020790">
    <property name="stateMachineName:1" value="MrsH" />
    <link role="startState:1" targetNodeId="1197223600313" resolveInfo="idle" />
    <node role="state:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State:1" id="1197223600313">
      <property name="stateName:1" value="idle" />
      <node role="transition:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition:1" id="1197240843830">
        <link role="trigger:1" targetNodeId="1197169658976" resolveInfo="doorClosed" />
        <link role="target:1" targetNodeId="1197240913970" resolveInfo="doorClosed" />
      </node>
    </node>
    <node role="state:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State:1" id="1197240913970">
      <property name="stateName:1" value="doorClosed" />
      <node role="transition:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition:1" id="1197242140286">
        <link role="trigger:1" targetNodeId="1197169676040" resolveInfo="drawOpened" />
        <link role="target:1" targetNodeId="1197242143240" resolveInfo="drawOpened" />
      </node>
    </node>
    <node role="state:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State:1" id="1197242143240">
      <property name="stateName:1" value="drawOpened" />
      <node role="transition:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition:1" id="1197242172476">
        <link role="trigger:1" targetNodeId="1197169688807" resolveInfo="lightOn" />
        <link role="target:1" targetNodeId="1197242160585" resolveInfo="panelUnlocked" />
      </node>
    </node>
    <node role="state:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State:1" id="1197242160585">
      <property name="stateName:1" value="panelUnlocked" />
    </node>
    <node role="event:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event:1" id="1197169658976">
      <property name="eventName:1" value="doorClosed" />
      <property name="code:1" value="D1CL" />
    </node>
    <node role="event:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event:1" id="1197169676040">
      <property name="eventName:1" value="drawOpened" />
      <property name="code:1" value="D2OP" />
    </node>
    <node role="event:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event:1" id="1197169688807">
      <property name="eventName:1" value="lightOn" />
      <property name="code:1" value="L1ON" />
    </node>
    <node role="event:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event:1" id="1197169702886">
      <property name="eventName:1" value="doorOpened" />
      <property name="code:1" value="D1OP" />
    </node>
  </node>
  <node type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest:1" id="1197247437082">
    <property name="testName:1" value="Mrs" />
    <link role="stateMachine:1" targetNodeId="1197150020790" resolveInfo="MrsH_StateMachine" />
    <node role="testMethod:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTestMethod:1" id="1197253131013">
      <property name="methodName:1" value="A" />
      <link role="finalState:1" targetNodeId="1197242160585" resolveInfo="panelUnlocked" />
      <node role="handleEvent:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent:1" id="1197255880355">
        <link role="event:1" targetNodeId="1197169658976" resolveInfo="doorClosed" />
      </node>
      <node role="handleEvent:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent:1" id="1197255894825">
        <link role="event:1" targetNodeId="1197169676040" resolveInfo="drawOpened" />
      </node>
      <node role="handleEvent:1" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent:1" id="1197255910138">
        <link role="event:1" targetNodeId="1197169688807" resolveInfo="lightOn" />
      </node>
    </node>
  </node>
</model>

