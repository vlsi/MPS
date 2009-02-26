<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590431(jetbrains.mps.samples.secretCompartmentLanguage.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="6986543d-8218-4ebf-a2e9-565e5049c1ce(jetbrains.mps.samples.secretCompartmentLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine" id="1197150020790">
    <property name="stateMachineName" value="MrsH" />
    <link role="startState" targetNodeId="1197223600313" resolveInfo="idle" />
    <node role="state" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" id="1197223600313">
      <property name="stateName" value="idle" />
      <node role="transition" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" id="1197240843830">
        <link role="trigger" targetNodeId="1197169658976" resolveInfo="doorClosed" />
        <link role="target" targetNodeId="1197240913970" resolveInfo="doorClosed" />
      </node>
    </node>
    <node role="state" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" id="1197240913970">
      <property name="stateName" value="doorClosed" />
      <node role="transition" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" id="1197242140286">
        <link role="trigger" targetNodeId="1197169676040" resolveInfo="drawOpened" />
        <link role="target" targetNodeId="1197242143240" resolveInfo="drawOpened" />
      </node>
    </node>
    <node role="state" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" id="1197242143240">
      <property name="stateName" value="drawOpened" />
      <node role="transition" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Transition" id="1197242172476">
        <link role="trigger" targetNodeId="1197169688807" resolveInfo="lightOn" />
        <link role="target" targetNodeId="1197242160585" resolveInfo="panelUnlocked" />
      </node>
    </node>
    <node role="state" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" id="1197242160585">
      <property name="stateName" value="panelUnlocked" />
    </node>
    <node role="event" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" id="1197169658976">
      <property name="eventName" value="doorClosed" />
      <property name="code" value="D1CL" />
    </node>
    <node role="event" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" id="1197169676040">
      <property name="eventName" value="drawOpened" />
      <property name="code" value="D2OP" />
    </node>
    <node role="event" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" id="1197169688807">
      <property name="eventName" value="lightOn" />
      <property name="code" value="L1ON" />
    </node>
    <node role="event" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" id="1197169702886">
      <property name="eventName" value="doorOpened" />
      <property name="code" value="D1OP" />
    </node>
  </node>
  <node type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest" id="1197247437082">
    <property name="testName" value="Mrs" />
    <link role="stateMachine" targetNodeId="1197150020790" resolveInfo="MrsH_StateMachine" />
    <node role="testMethod" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTestMethod" id="1197253131013">
      <property name="methodName" value="A" />
      <link role="finalState" targetNodeId="1197242160585" resolveInfo="panelUnlocked" />
      <node role="handleEvent" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" id="1197255880355">
        <link role="event" targetNodeId="1197169658976" resolveInfo="doorClosed" />
      </node>
      <node role="handleEvent" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" id="1197255894825">
        <link role="event" targetNodeId="1197169676040" resolveInfo="drawOpened" />
      </node>
      <node role="handleEvent" type="jetbrains.mps.samples.secretCompartmentLanguage.structure.HandleEvent" id="1197255910138">
        <link role="event" targetNodeId="1197169688807" resolveInfo="lightOn" />
      </node>
    </node>
  </node>
</model>

