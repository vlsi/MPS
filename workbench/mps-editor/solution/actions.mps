<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7a0s" modelUID="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" version="-1" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="mv2y" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="oobn" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" version="-1" />
  <import index="7ht4" modelUID="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="ud4o" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="xy44" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui.popup(MPS.Platform/com.intellij.openapi.ui.popup@java_stub)" version="-1" />
  <import index="mjhk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.awt(MPS.Platform/com.intellij.ui.awt@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="7hml" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" version="-1" />
  <import index="n6sx" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.actions(MPS.Editor/jetbrains.mps.ide.editor.actions@java_stub)" version="-1" />
  <import index="c1it" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.featureStatistics(MPS.Platform/com.intellij.featureStatistics@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="4362199797783336771">
      <property name="name" nameId="tpck.1169194664001" value="ExtractComponent" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Extract Component" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="4362199797783345371">
      <property name="isPluginXmlKeymap" nameId="tp4k.8646726056720906098" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Default" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="4362199797783345372">
      <property name="keymap" nameId="tp4k.1562714432501166281" value="Mac OS X" />
      <property name="isPluginXmlKeymap" nameId="tp4k.8646726056720906098" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Mac" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="4362199797783345393">
      <property name="name" nameId="tpck.1169194664001" value="CopyThisDown" />
      <property name="caption" nameId="tp4k.1205250923097" value="Duplicate Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3774693388238498747">
      <property name="name" nameId="tpck.1169194664001" value="DeleteLine" />
      <property name="caption" nameId="tp4k.1205250923097" value="Delete Line" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="7791284463049069745">
      <property name="name" nameId="tpck.1169194664001" value="EditorActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069760">
      <property name="name" nameId="tpck.1169194664001" value="End" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Line End" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069771">
      <property name="name" nameId="tpck.1169194664001" value="Home" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Line Start" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069782">
      <property name="name" nameId="tpck.1169194664001" value="Insert" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Insert New Element" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069850">
      <property name="name" nameId="tpck.1169194664001" value="InsertBefore" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Insert New Element before Current" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069869">
      <property name="name" nameId="tpck.1169194664001" value="LocalEnd" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Next Word" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069880">
      <property name="name" nameId="tpck.1169194664001" value="LocalHome" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Previous Word" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069891">
      <property name="name" nameId="tpck.1169194664001" value="RootEnd" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Text End" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069902">
      <property name="name" nameId="tpck.1169194664001" value="RootHome" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Text Start" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069913">
      <property name="name" nameId="tpck.1169194664001" value="SelectDown" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Shrink Selection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049069924">
      <property name="name" nameId="tpck.1169194664001" value="SelectLocalEnd" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Next Word with Selection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049070003">
      <property name="name" nameId="tpck.1169194664001" value="SelectLocalHome" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Caret to Previous Word with Selection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7791284463049070082">
      <property name="name" nameId="tpck.1169194664001" value="SelectUp" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Expand Selection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7791284463049113795">
      <property name="name" nameId="tpck.1169194664001" value="EditorActionUtils" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="991796682690297081">
      <property name="name" nameId="tpck.1169194664001" value="MoveLeft" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Left" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="991796682690297084">
      <property name="name" nameId="tpck.1169194664001" value="MoveRight" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Right" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="991796682690297087">
      <property name="name" nameId="tpck.1169194664001" value="MoveUp" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Up" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="991796682690297090">
      <property name="name" nameId="tpck.1169194664001" value="MoveDown" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Down" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6743831156946309831">
      <property name="name" nameId="tpck.1169194664001" value="Escape" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Escape" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2768238731211617618">
      <property name="name" nameId="tpck.1169194664001" value="MoveElementsUp" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Elements Up" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2768238731211621495">
      <property name="name" nameId="tpck.1169194664001" value="MoveElementsDown" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Move Elements Down" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="4225699205371269974">
      <property name="name" nameId="tpck.1169194664001" value="SelectNext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Select Next" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="4225699205371269977">
      <property name="name" nameId="tpck.1169194664001" value="SelectPrevious" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Select Previous" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8896169282213320720">
      <property name="name" nameId="tpck.1169194664001" value="Delete" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Delete" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8896169282213957015">
      <property name="name" nameId="tpck.1169194664001" value="DeleteToWordEnd" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Delete to Word End" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8896169282214002721">
      <property name="name" nameId="tpck.1169194664001" value="Backspace" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Backspace" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8257980988067921114">
      <property name="name" nameId="tpck.1169194664001" value="SelectLeft" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Left with Selection" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8257980988067921117">
      <property name="name" nameId="tpck.1169194664001" value="SelectRight" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditorActions" />
      <property name="caption" nameId="tp4k.1205250923097" value="Right with Selection" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5495648829643707068">
      <property name="name" nameId="tpck.1169194664001" value="IDE_Edit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.IdeaConfigurationXml" typeId="tp4k.3205778618063718746" id="3205778618063801970">
      <property name="name" nameId="tpck.1169194664001" value="MPSEditorActions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1755502566255660782">
      <property name="name" nameId="tpck.1169194664001" value="EditorPopup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="false" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3228268613620327405">
      <property name="name" nameId="tpck.1169194664001" value="GoByCurrentReference" />
      <property name="caption" nameId="tp4k.1205250923097" value="Declaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="3228268613620327882">
      <property name="name" nameId="tpck.1169194664001" value="GoToEditorPopupAddition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="caption" nameId="tp4k.1204991940915" value="Go To" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5062223007361660572">
      <property name="mnemonic" nameId="tp4k.1205160812895" value="g" />
      <property name="name" nameId="tpck.1169194664001" value="Folding" />
      <property name="caption" nameId="tp4k.1204991940915" value="Folding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5062223007361662016">
      <property name="mnemonic" nameId="tp4k.1215865999894" value="C" />
      <property name="name" nameId="tpck.1169194664001" value="Collapse" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Collapse" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Folding" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5062223007361662050">
      <property name="mnemonic" nameId="tp4k.1215865999894" value="A" />
      <property name="name" nameId="tpck.1169194664001" value="CollapseAll" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Collapse All" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Folding" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5062223007361662084">
      <property name="mnemonic" nameId="tp4k.1215865999894" value="x" />
      <property name="name" nameId="tpck.1169194664001" value="Expand" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Expand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Folding" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5062223007361662120">
      <property name="mnemonic" nameId="tp4k.1215865999894" value="E" />
      <property name="name" nameId="tpck.1169194664001" value="ExpandAll" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Expand All" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Folding" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5062223007361662154">
      <property name="mnemonic" nameId="tp4k.1215865999894" value="S" />
      <property name="name" nameId="tpck.1169194664001" value="FoldSelection" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Fold Selection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Folding" />
    </node>
    <node type="tp4k.InterfaceGroup" typeId="tp4k.1204383956737" id="6714826334259374451">
      <property name="name" nameId="tpck.1169194664001" value="RefactoringActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="862024959182784746">
      <property name="name" nameId="tpck.1169194664001" value="EditorLeftPanelMenu" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6893431717880288043">
      <property name="name" nameId="tpck.1169194664001" value="DoNotSuppressErrors" />
      <property name="caption" nameId="tp4k.1205250923097" value="Do not Supress Errors" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorLeftHighlighter" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6893431717880290404">
      <property name="name" nameId="tpck.1169194664001" value="SuppressErrorsGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorLeftHighlighter" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6893431717880497466">
      <property name="name" nameId="tpck.1169194664001" value="ActionsAsIntentions" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="3207605520775490116">
      <property name="name" nameId="tpck.1169194664001" value="SpecificIntentions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3207605520775490121">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ShowGenerationActions" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Insert..." />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Intentions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3207605520775490246">
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ShowSurroundWithIntentions" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Surround with..." />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Intentions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="3207605520775490538">
      <property name="name" nameId="tpck.1169194664001" value="GenerationActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions.Intentions" />
      <property name="isPluginXmlGroup" nameId="tp4k.6368583333374291912" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3467203700125709751">
      <property name="name" nameId="tpck.1169194664001" value="AddLanguageImport" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add Language Import" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3467203700125709779">
      <property name="name" nameId="tpck.1169194664001" value="AddModelImport" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add Model Import" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3467203700125709807">
      <property name="name" nameId="tpck.1169194664001" value="AddModelImportByRoot" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add Model Import by Root" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="EditMenuActions" />
    </node>
    <node type="tp4k.NonDumbAwareActions" typeId="tp4k.1512255007353869532" id="3824306434922117722">
      <property name="name" nameId="tpck.1169194664001" value="DefaultNonDumbAware" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="3121818631993492461">
      <property name="keymap" nameId="tp4k.1562714432501166281" value="Mac OS X 10.5+" />
      <property name="isPluginXmlKeymap" nameId="tp4k.8646726056720906098" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Mac_10_5" />
    </node>
  </roots>
  <root id="4362199797783336771">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="4362199797783336772">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783336773">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783336774">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4362199797783336775">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7a0s.6774261846361407466" resolveInfo="extractComponent" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7a0s.6774261846361407465" resolveInfo="ExtractComponentUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783336776">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783336777" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783336778">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783336782" resolveInfo="node" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783336779">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783336780" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4362199797783336781">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783336785" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="4362199797783336782">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4362199797783336783" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783336784">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
      </node>
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210052" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4362199797783336785">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210513" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4362199797783336786">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210177" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="4362199797783336787">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783336788">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783336789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4362199797783336790">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783336791">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783336792">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783336793" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4362199797783336794">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783336786" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4362199797783336795">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4362199797783345371">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7000507154716606483">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709751" resolveInfo="AddLanguageImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7000507154716606484">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_L" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7000507154716606531">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709779" resolveInfo="AddModelImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7000507154716606532">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7000507154716606403">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709807" resolveInfo="AddModelImportByRoot" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7000507154716606404">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_R" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8896169282214002725">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8896169282214002721" resolveInfo="Backspace" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8896169282214002726">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5062223007361662189">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5062223007361662016" resolveInfo="Collapse" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="204152616785653151">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_SUBTRACT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="204152616785655297">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_MINUS" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5062223007361662192">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5062223007361662050" resolveInfo="CollapseAll" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3869062792666158403">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_SUBTRACT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3869062792666158404">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_MINUS" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4362199797783345708">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4362199797783345393" resolveInfo="CopyThisDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4362199797783345710">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_D" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8896169282213957013">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8896169282213320720" resolveInfo="Delete" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8896169282213957014">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8896169282213957019">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8896169282213957015" resolveInfo="DeleteToWordEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8896169282213957020">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4362199797783773097">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3774693388238498747" resolveInfo="DeleteLine" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4362199797783773099">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_Y" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="6743831156946309835">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="6743831156946309831" resolveInfo="Escape" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6743831156946309836">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ESCAPE" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5062223007361662195">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5062223007361662084" resolveInfo="Expand" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="204152616785653149">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ADD" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="204152616785655296">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_EQUALS" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5062223007361662198">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5062223007361662120" resolveInfo="ExpandAll" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3869062792666158399">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ADD" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3869062792666158402">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_EQUALS" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4362199797783345373">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4362199797783336771" resolveInfo="ExtractComponent" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4362199797783345377">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111116">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069760" resolveInfo="End" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111147">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_END" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5062223007361662201">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5062223007361662154" resolveInfo="FoldSelection" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7000507154716606348">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_PERIOD" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111120">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069771" resolveInfo="Home" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111148">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_HOME" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111123">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069782" resolveInfo="Insert" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111149">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111125">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069850" resolveInfo="InsertBefore" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111150">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_INSERT" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111151">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111127">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069869" resolveInfo="LocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111152">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111139">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069880" resolveInfo="LocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111153">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="991796682690297114">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="991796682690297090" resolveInfo="MoveDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="991796682690297115">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="2768238731211621499">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="2768238731211621495" resolveInfo="MoveElementsDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2768238731211621500">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="2768238731211621502">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="2768238731211617618" resolveInfo="MoveElementsUp" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="2768238731211621503">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="991796682690297104">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="991796682690297081" resolveInfo="MoveLeft" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="991796682690297105">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="991796682690297107">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="991796682690297084" resolveInfo="MoveRight" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="991796682690297108">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="991796682690297110">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="991796682690297087" resolveInfo="MoveUp" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="991796682690297111">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111140">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069891" resolveInfo="RootEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111154">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_END" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111141">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069902" resolveInfo="RootHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111155">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_HOME" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111142">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069913" resolveInfo="SelectDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111156">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111157">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8257980988067925451">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8257980988067921114" resolveInfo="SelectLeft" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8257980988067925452">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111143">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069924" resolveInfo="SelectLocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111158">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111144">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070003" resolveInfo="SelectLocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111159">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4225699205371339262">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269974" resolveInfo="SelectNext" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4225699205371339269">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4225699205371339265">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269977" resolveInfo="SelectPrevious" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4225699205371339271">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8257980988067925454">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8257980988067921117" resolveInfo="SelectRight" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8257980988067925455">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7000507154716606349">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3228268613620327405" resolveInfo="GoByCurrentReference" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7000507154716606350">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_B" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111145">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070082" resolveInfo="SelectUp" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111160">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111161">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5487985028841901514">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3207605520775490246" resolveInfo="ShowSurroundWithIntentions" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5487985028841901515">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_T" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8639917440979061412">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3207605520775490121" resolveInfo="ShowGenerationActions" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8639917440979061413">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_INSERT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
  </root>
  <root id="4362199797783345372">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="6329087906628817090">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709751" resolveInfo="AddLanguageImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6329087906628817091">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_L" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4340091656521524225">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709779" resolveInfo="AddModelImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4340091656521524226">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3483976808910049650">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709807" resolveInfo="AddModelImportByRoot" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3483976808910049651">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_R" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8896169282213957022">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8896169282213957015" resolveInfo="DeleteToWordEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8896169282213957023">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111162">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069760" resolveInfo="End" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111176">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_END" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111177">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="meta" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111165">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069771" resolveInfo="Home" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111178">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_HOME" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111179">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="meta" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111166">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069850" resolveInfo="InsertBefore" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111180">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111167">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069869" resolveInfo="LocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111181">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111168">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069880" resolveInfo="LocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111182">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111169">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069913" resolveInfo="SelectDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111183">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111184">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111170">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069924" resolveInfo="SelectLocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111185">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111171">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070003" resolveInfo="SelectLocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111186">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1885718553235253580">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269974" resolveInfo="SelectNext" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1885718553235253583">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1885718553235253584">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269977" resolveInfo="SelectPrevious" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1885718553235253587">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="7791284463049111172">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070082" resolveInfo="SelectUp" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111187">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7791284463049111188">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5487985028841901519">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3207605520775490121" resolveInfo="ShowGenerationActions" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5487985028841901520">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_N" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
  </root>
  <root id="4362199797783345393">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="4362199797783345394">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345395">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7387027464701482704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7387027464701482705">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7387027464701482706">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c1it.~FeatureUsageTracker" resolveInfo="FeatureUsageTracker" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7387027464701482707">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolveInfo="triggerFeatureUsed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7387027464701482708">
                <property name="value" nameId="tpee.1070475926801" value="editing.duplicateLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4362199797783345396">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345398">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345399">
                <property name="name" nameId="tpck.1169194664001" value="nodeToCopy" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345400" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345401">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345402">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345403" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345404">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4362199797783345405" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="4362199797783345406">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345407">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345408">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345409">
                    <property name="name" nameId="tpck.1169194664001" value="parent" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345410" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345411">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4362199797783345412" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345413">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345414">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345415">
                    <property name="name" nameId="tpck.1169194664001" value="role" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600969">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600970">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600971">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600972">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4362199797783345416" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345421">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345422">
                    <property name="name" nameId="tpck.1169194664001" value="link" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895305102">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895305097">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AsNodeOperation" typeId="tp25.8866923313515890008" id="1809527500895305098" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895305099">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1809527500895305100">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345409" resolveInfo="parent" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1809527500895305101" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1809527500895305103">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877394467" resolveInfo="findLinkDeclaration" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1809527500895305104">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345415" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345423">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4362199797783345430">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345431">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4362199797783345432" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4362199797783345433">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4362199797783345434" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345435">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345422" resolveInfo="link" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4362199797783345436">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345437">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345438">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345439">
                        <property name="name" nameId="tpck.1169194664001" value="copy" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345440" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345441">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345442">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4362199797783345443" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783345444">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5577480965331736029">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5577480965331736030">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736031">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345409" resolveInfo="parent" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5577480965331736032">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dinsertChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="insertChild" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736033">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345415" resolveInfo="role" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736034">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345439" resolveInfo="copy" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736035">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3254845250981111378">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3254845250981111379">
                        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3254845250981111295">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3254845250981111380">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3254845250981114140">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3254845250981114143" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3254845250981114145">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345563" resolveInfo="editorComponent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3254845250981111381">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3254845250976525202">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3254845250976532634">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3254845250981111388">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3254845250981111379" resolveInfo="editorContext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3254845250976533592">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3254845250976534432">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345439" resolveInfo="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783345461">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345462">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345463">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345464" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4362199797783345465">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345563" resolveInfo="editorComponent" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4362199797783345466">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectNode" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345467">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345439" resolveInfo="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4362199797783345468" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4362199797783345469">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345470">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345471">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345422" resolveInfo="link" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4362199797783345472">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783345473">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4362199797783345474">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345475">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345409" resolveInfo="parent" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345476">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4362199797783345477">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4362199797783345478" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345479">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345480">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345399" resolveInfo="nodeToCopy" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4362199797783345481" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4362199797783345482">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4362199797783345483">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345484">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345485">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345486" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345487">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4362199797783345488" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4362199797783345489">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345490">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345491">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345492">
                  <property name="name" nameId="tpck.1169194664001" value="firstNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345493" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345494">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345495">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345496" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345497">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4362199797783345498" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345499">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345500">
                  <property name="name" nameId="tpck.1169194664001" value="lastNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345501" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345502">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345503">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345504" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345505">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="4362199797783345506" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345507">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345508">
                  <property name="name" nameId="tpck.1169194664001" value="role" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7313603104358600819">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7313603104358600820">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7313603104358600821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345492" resolveInfo="firstNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7313603104358600822">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolveInfo="getRoleInParent" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4362199797783345509" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345514">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345515">
                  <property name="name" nameId="tpck.1169194664001" value="parent" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345516" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345517">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345518">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345492" resolveInfo="firstNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4362199797783345519" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4362199797783345520">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4362199797783345521">
                  <property name="name" nameId="tpck.1169194664001" value="link" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895304947">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895304942">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AsNodeOperation" typeId="tp25.8866923313515890008" id="1809527500895304943" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1809527500895304944">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1809527500895304945">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345515" resolveInfo="parent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1809527500895304946" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1809527500895304948">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877394467" resolveInfo="findLinkDeclaration" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1809527500895304949">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345508" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4362199797783345522">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4362199797783345529">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345530">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4362199797783345531" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4362199797783345532">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4362199797783345533" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345521" resolveInfo="link" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4362199797783345535">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4362199797783345536">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345537">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345538">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345539" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345540">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="4362199797783345541" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345542">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783345543">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5577480965331736020">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5577480965331736021">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736022">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345515" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5577480965331736023">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dinsertChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="insertChild" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736024">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345508" resolveInfo="role" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5577480965331736025">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5577480965331736026">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4362199797783345536" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5577480965331736027" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5577480965331736028">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345500" resolveInfo="lastNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3254845250981167153">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3254845250981167154">
                  <property name="name" nameId="tpck.1169194664001" value="editorContext" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3254845250981167155">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3254845250981167156">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3254845250981167157">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3254845250981167158" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3254845250981167159">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345563" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3254845250981167160">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4362199797783345553">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345554">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3254845250981173376">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3254845250981167154" resolveInfo="editorContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4362199797783345560">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dselectRange(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectRange" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345492" resolveInfo="firstNode" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4362199797783345562">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4362199797783345500" resolveInfo="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4362199797783345563">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210145" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="4362199797783345564">
      <property name="name" nameId="tpck.1169194664001" value="inputNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4362199797783345565" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4362199797783345566" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209924" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="4362199797783345567">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4362199797783345568">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4362199797783345569">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4362199797783345570">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4362199797783345571">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345572">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345573">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345574" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4362199797783345575">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345563" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4362199797783345576">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4362199797783345577">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345578">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4362199797783345579">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4362199797783345580" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4362199797783345581">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4362199797783345564" resolveInfo="inputNodes" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4362199797783345582" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4362199797783345583">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3774693388238498747">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3774693388238498748">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210219" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3774693388238498749">
      <property name="name" nameId="tpck.1169194664001" value="currentCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210000" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3774693388238498750">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498751">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7387027464701461777">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7387027464701461778">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7387027464701461779">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c1it.~FeatureUsageTracker" resolveInfo="FeatureUsageTracker" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7387027464701461780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolveInfo="triggerFeatureUsed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7387027464701461781">
                <property name="value" nameId="tpee.1070475926801" value="editing.deleteLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498752">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498754">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498755">
                <property name="name" nameId="tpck.1169194664001" value="collection" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498756">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3774693388238498757">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498758">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498759">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3774693388238498760" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3774693388238498761">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3774693388238498749" resolveInfo="currentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498762">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498763">
                <property name="name" nameId="tpck.1169194664001" value="collections" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="3774693388238498764">
                  <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498765">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3774693388238498766">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3774693388238498767">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498768">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498769">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498770">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498763" resolveInfo="collections" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="3774693388238498772">
                  <node role="argument" roleId="tp2q.1227022698412" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498773">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498755" resolveInfo="collection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3774693388238498774">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498775">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498763" resolveInfo="collections" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3774693388238498777" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498778">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498779">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498780">
                    <property name="name" nameId="tpck.1169194664001" value="nextCollection" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498781">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498782">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498783">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498763" resolveInfo="collections" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="3774693388238498784" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498785">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498786">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3774693388238498787" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3774693388238498788">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498789">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Vertical" resolveInfo="CellLayout_Vertical" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498790">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498791">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498780" resolveInfo="nextCollection" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498792">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3774693388238498793">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3774693388238498794">
                    <property name="name" nameId="tpck.1169194664001" value="childCell" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498780" resolveInfo="nextCollection" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498796">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498797">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3774693388238498798">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498799">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3774693388238498800">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3774693388238498794" resolveInfo="childCell" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498801">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498802">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498803">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498804">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498763" resolveInfo="collections" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="3774693388238498805">
                              <node role="argument" roleId="tp2q.1227022698412" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3774693388238498806">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498807">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3774693388238498808">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3774693388238498794" resolveInfo="childCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3774693388238498809">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498810">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498811">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3774693388238498812" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3774693388238498813">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3774693388238498749" resolveInfo="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498814">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498815">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393345117685">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498817">
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3774693388238498818">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3774693388238498749" resolveInfo="currentCell" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3774693388238498819" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498820">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498821">
            <property name="name" nameId="tpck.1169194664001" value="nodesToDelete" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3774693388238498822" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3774693388238498823">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3774693388238498824">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3774693388238498825" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498826">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498827">
            <property name="name" nameId="tpck.1169194664001" value="cellToSelect" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393345123572">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3774693388238498829" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3774693388238498830">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3774693388238498831">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498832">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498833">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498834">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3774693388238498835" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3774693388238498836">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3774693388238498837" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498838">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498840">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498841">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498842">
                <property name="name" nameId="tpck.1169194664001" value="layout" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393345107591">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellLayout" resolveInfo="CellLayout" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498845">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498846">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498847">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498848">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498849">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3774693388238498850">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498851">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Indent" resolveInfo="CellLayout_Indent" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498842" resolveInfo="layout" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498853">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498854">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498855">
                    <property name="name" nameId="tpck.1169194664001" value="currentNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3774693388238498856" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498857">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498858">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498859">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498860">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498861">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3774693388238498862">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498863">
                        <property name="name" nameId="tpck.1169194664001" value="root" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393345128931">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498865">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498866">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498867">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRootParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getRootParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8749779393345144867">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749779393345144870">
                        <property name="name" nameId="tpck.1169194664001" value="currentCellPassed" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393345144996">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8749779393345144865" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8749779393345145668">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8749779393345146681">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8749779393345147731">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345146351">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749779393345145670">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8749779393345151375">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345151413">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345144870" resolveInfo="currentCellPassed" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749779393345151377">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498885">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498886">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498887">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498821" resolveInfo="nodesToDelete" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3774693388238498888">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498889">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345167378">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345145671" resolveInfo="sibling" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498891">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498892">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498893">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498894">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3774693388238498895">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498900">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3728452714304053209">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3728452714304053229">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345145671" resolveInfo="sibling" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3728452714304053315">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jsgz.~CellConditions" resolveInfo="CellConditions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3774693388238498901" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3774693388238498902">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mv2y.~CellLayout_Indent" resolveInfo="CellLayout_Indent" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mv2y.~CellLayout_Indent%disNewLineAfter(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolveInfo="isNewLineAfter" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498903">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498863" resolveInfo="root" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345167479">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345145671" resolveInfo="sibling" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8749779393345151425">
                            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8749779393345155108">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345158502">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345154821">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345145671" resolveInfo="sibling" />
                              </node>
                            </node>
                            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8749779393345151427">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8749779393345159020">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8749779393345160576">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393345160600">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345159019">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8749779393345144870" resolveInfo="currentCellPassed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8749779393345145671">
                        <property name="name" nameId="tpck.1169194664001" value="sibling" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393345146318">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498921">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498922">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498923">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3774693388238498924">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3728452714304053686">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3728452714304053759">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3728452714304053688">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jsgz.~CellConditions" resolveInfo="CellConditions" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498925">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3774693388238498930">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3774693388238498931" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498932">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3774693388238498933" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3774693388238498934">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498935">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498936">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498855" resolveInfo="currentNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3774693388238498937">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3774693388238498938">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498939">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498940">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498941">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498855" resolveInfo="currentNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3774693388238498942">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3774693388238498943">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3774693388238498944">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3774693388238498945" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3774693388238498946">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3774693388238498947">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3774693388238498948">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Vertical" resolveInfo="CellLayout_Vertical" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498949">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498842" resolveInfo="layout" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498950">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498951">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749779393345189243">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%disBigCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolveInfo="isBigCell" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393345189272">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498952">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498953">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498954">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498955">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498821" resolveInfo="nodesToDelete" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3774693388238498956">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498957">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498958">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498959">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498960">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3774693388238498961">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3728452714304057144">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3728452714304057253">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3728452714304057146">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jsgz.~CellConditions" resolveInfo="CellConditions" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498962">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3774693388238498967" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498971">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3774693388238498972">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498974">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238498975">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498815" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3774693388238498977">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498978">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498979">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498980">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498981">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498983">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498995" resolveInfo="nodeToDelete" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3774693388238498984" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3774693388238498985">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3774693388238498986">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3774693388238498987" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498988">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498989">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498995" resolveInfo="nodeToDelete" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3774693388238498990" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238498991">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498992">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498995" resolveInfo="nodeToDelete" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3774693388238498993" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238498994">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498821" resolveInfo="nodesToDelete" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3774693388238498995">
            <property name="name" nameId="tpck.1169194664001" value="nodeToDelete" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3774693388238498996" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3774693388238498997">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238498998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238498999">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238499000">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238499001">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3774693388238499002" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3774693388238499003">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3774693388238498748" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238499004">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238499005">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3774693388238499006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238499007">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238499008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238499009">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dhome()%cvoid" resolveInfo="home" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3774693388238499010">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3774693388238499011" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3774693388238499012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3774693388238498827" resolveInfo="cellToSelect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3774693388238499013">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3774693388238499014">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3774693388238499015">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3774693388238499016">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238499017">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3774693388238499018">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3774693388238499019" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3774693388238499020">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3774693388238498748" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3774693388238499021">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069745">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="7791284463049069746">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032915">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8896169282214002721" resolveInfo="Backspace" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032917">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4362199797783345393" resolveInfo="CopyThisDown" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032919">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8896169282213320720" resolveInfo="Delete" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032923">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3774693388238498747" resolveInfo="DeleteLine" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032921">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8896169282213957015" resolveInfo="DeleteToWordEnd" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032929">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069760" resolveInfo="End" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032925">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6743831156946309831" resolveInfo="Escape" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032927">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4362199797783336771" resolveInfo="ExtractComponent" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032931">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069771" resolveInfo="Home" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069757">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069782" resolveInfo="Insert" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069758">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069850" resolveInfo="InsertBefore" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069748">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069869" resolveInfo="LocalEnd" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069747">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069880" resolveInfo="LocalHome" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="991796682690297101">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="991796682690297090" resolveInfo="MoveDown" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032933">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2768238731211621495" resolveInfo="MoveElementsDown" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032935">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2768238731211617618" resolveInfo="MoveElementsUp" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="991796682690297094">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="991796682690297081" resolveInfo="MoveLeft" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="991796682690297096">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="991796682690297084" resolveInfo="MoveRight" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="991796682690297099">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="991796682690297087" resolveInfo="MoveUp" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069752">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069891" resolveInfo="RootEnd" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069751">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069902" resolveInfo="RootHome" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069756">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069913" resolveInfo="SelectDown" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8257980988067925447">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8257980988067921114" resolveInfo="SelectLeft" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069750">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049069924" resolveInfo="SelectLocalEnd" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069749">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049070003" resolveInfo="SelectLocalHome" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032938">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4225699205371269974" resolveInfo="SelectNext" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9150544359732032940">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4225699205371269977" resolveInfo="SelectPrevious" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8257980988067925449">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8257980988067921117" resolveInfo="SelectRight" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7791284463049069755">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7791284463049070082" resolveInfo="SelectUp" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="7791284463049069759">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.9059842016863237995" resolveInfo="IDEAEditor" />
    </node>
  </root>
  <root id="7791284463049069760">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973334152">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210315" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069762">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8564829320126590462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126597005">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126597000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126590466">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126590463">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8564829320126590464" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8564829320126590465">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973334152" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126596999">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126597004">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126597009">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749545533">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dEND" resolveInfo="END" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973334140">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973334141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973334147">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334148">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973334149" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973334153">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973334152" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069771">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069772">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069773">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8564829320126589337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126590455">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126590450">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126590445">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8564829320126589338">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8564829320126589339" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8564829320126589340">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336316" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126590449">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126590454">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8564829320126590459">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749603997">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dHOME" resolveInfo="HOME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336316">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210365" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336317">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336319">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336320">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336321">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336322" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336323">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336316" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069782">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069784">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210019" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069785">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="130230197973309843">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="130230197973309844">
            <property name="name" nameId="tpck.1169194664001" value="editorCell" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8749779393343002462">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8749779393343003395">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973316919">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973316819" resolveInfo="getEditorCellToInsert" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316920">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973316921" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973316922">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069784" resolveInfo="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973309845">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049069787">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069788">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049069789">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069790">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049069791">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7791284463049114137">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049113888" resolveInfo="callInsertBeforeAction" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309855">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049069796" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7791284463049069797">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7791284463049069798">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049069799">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049069800">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049069801">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7791284463049069802">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7791284463049069803">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7791284463049069807">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309854">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049069808">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%disLastPositionAllowed()%cboolean" resolveInfo="isLastPositionAllowed" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7791284463049069809">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7791284463049069810">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309853">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049069814">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049069815">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049069819">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%disLastCaretPosition()%cboolean" resolveInfo="isLastCaretPosition" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309852">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049069820">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049069824">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%disFirstCaretPosition()%cboolean" resolveInfo="isFirstCaretPosition" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049069825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7791284463049114141">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049113796" resolveInfo="callInsertAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973309856">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973309844" resolveInfo="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7791284463049069830">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973316908">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4441519686166573974">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4441519686166573978">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4441519686166573979">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4441519686166573980" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4441519686166573981">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069784" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="130230197973316914">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="130230197973316917" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973316910">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973316819" resolveInfo="getEditorCellToInsert" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316911">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973316912" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973316913">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069784" resolveInfo="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069850">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069851">
      <property name="name" nameId="tpck.1169194664001" value="editorCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209951" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069852">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210228" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069853">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069854">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049069855">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7791284463049114639">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049113888" resolveInfo="callInsertBeforeAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973316933">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973316819" resolveInfo="getEditorCellToInsert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316934">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973316935" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973316936">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069852" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7791284463049069860">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973316924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4441519686166573982">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="130230197973316929">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="130230197973316932" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973316925">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973316819" resolveInfo="getEditorCellToInsert" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316926">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973316927" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973316928">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069852" resolveInfo="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4441519686166573985">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4441519686166573986">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4441519686166573987" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4441519686166573988">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069852" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069869">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336336">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210418" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069871">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069872">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6810504534340463846">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522760">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522755">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340512563">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340463847">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6810504534340463848" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6810504534340463849">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336336" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522754">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522759">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522764">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749606637">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dLOCAL_END" resolveInfo="LOCAL_END" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336334">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336338">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336339">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336340" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336341">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336336" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069880">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336342">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210018" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069882">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6810504534340522767">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522781">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522776">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522771">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810504534340522768">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6810504534340522769" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6810504534340522770">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336342" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522775">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522780">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6810504534340522785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749613292">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dLOCAL_HOME" resolveInfo="LOCAL_HOME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336343">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336344">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336346">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336347">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336348" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336349">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336342" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069891">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069892">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069893">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2025581204008535957">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535971">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535966">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535961">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535958">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2025581204008535959" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2025581204008535960">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336388" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535965">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535975">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749648422">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dROOT_END" resolveInfo="ROOT_END" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336388">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210157" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336380">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336381">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336382">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336383">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336384">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336385" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336389">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336388" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069902">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069903">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2025581204008535978">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535992">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535987">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2025581204008535979">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2025581204008535980" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2025581204008535981">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336392" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535986">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535991">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2025581204008535996">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749657643">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dROOT_HOME" resolveInfo="ROOT_HOME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336392">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210321" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336390">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336391">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336394">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336395">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336396" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336397">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336392" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069913">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069914">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069915">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5051628863846534742">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051628863846667122">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051628863846667117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051628863846656925">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051628863846534743">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5051628863846534744" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5051628863846534745">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336406" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5051628863846667116">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5051628863846667121">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5051628863846667126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749681647">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_DOWN" resolveInfo="SELECT_DOWN" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="130230197973336406">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209983" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="130230197973336398">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973336399">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336400">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336401">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336402">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336403" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336407">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="130230197973336406" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049069924">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069925">
      <property name="name" nameId="tpck.1169194664001" value="editorCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210363" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069926">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210437" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049069927">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210516" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049069928">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049069929">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6715535892749695010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749750977">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749753898">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749754281">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6715535892749754284" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6715535892749754286">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069925" resolveInfo="editorCell" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749693761">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LOCAL_END" resolveInfo="SELECT_LOCAL_END" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749705081">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749750503">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolveInfo="getActionHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749695004">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6715535892749695007" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6715535892749695009">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069926" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5353483617734085815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085816">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085817">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5353483617734085818" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5353483617734085819">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069926" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5353483617734085820">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dscrollToCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="scrollToCell" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085821">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5353483617734085822" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5353483617734085823">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069925" resolveInfo="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="9216084166067831675">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9216084166067831676">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="919081871149427536">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973336421">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5353483617734085774">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5353483617734085775">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085776">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5353483617734085777" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5353483617734085778">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069925" resolveInfo="editorCell" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336424">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336425">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336426" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336427">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049069926" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049070003">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049070004">
      <property name="name" nameId="tpck.1169194664001" value="editorCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209980" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049070005">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210191" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7791284463049070006">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210324" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049070007">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049070008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6715535892749765004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749854692">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749857594">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749857945">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6715535892749857948" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6715535892749857950">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070004" resolveInfo="editorCell" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749868608">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LOCAL_HOME" resolveInfo="SELECT_LOCAL_HOME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749775079">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749854218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolveInfo="getActionHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749764998">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6715535892749765001" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6715535892749765003">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070005" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5353483617734085929">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085930">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085931">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5353483617734085932" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5353483617734085933">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070005" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5353483617734085934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dscrollToCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="scrollToCell" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5353483617734085935">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5353483617734085936" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5353483617734085937">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070004" resolveInfo="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="9216084166067831828">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9216084166067831829">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="919081871149427538">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973336428">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7359953765553664521">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7359953765553664522">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7359953765553664523">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7359953765553664524" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7359953765553664525">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070004" resolveInfo="editorCell" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336431">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336432">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336433" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336434">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7791284463049070005" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049070082">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7791284463049070083">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049070084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4988484773636371767">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636380700">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636380695">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636371771">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636371768">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4988484773636371769" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4988484773636371770">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4988484773636309263" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4988484773636380694">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4988484773636380699">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4988484773636380704">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749897969">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_UP" resolveInfo="SELECT_UP" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4988484773636309263">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209941" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="4988484773636309264">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4988484773636309265">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4988484773636317960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973336453">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4988484773636371762">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4988484773636371765" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636371757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636361565">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4988484773636317961">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4988484773636317962" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4988484773636317963">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4988484773636309263" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4988484773636371756">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4988484773636371761">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336456">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336457">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336458" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336459">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4988484773636309263" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7791284463049113795">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7791284463049114125">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7791284463049114127" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7791284463049114126" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114128" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="130230197973334063">
      <property name="name" nameId="tpck.1169194664001" value="isReadonlyActionEnabled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="130230197973334067" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973334066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973334069">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973334070">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334071">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334075">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="130230197973334097">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973334093" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="130230197973334076">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334077">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334078">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334082">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="130230197973334098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973334093" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334083">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="130230197973334084">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="130230197973334085" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334086">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334087">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334091">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="130230197973334099">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973334093" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334092">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="130230197973334093">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973334095">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="130230197973334100">
      <property name="name" nameId="tpck.1169194664001" value="isWriteActionEnabled" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973334103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973334110">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="130230197973334113">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334114">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973334118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="130230197973334119">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973334105" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="130230197973334108">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="130230197973334109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973334105" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="130230197973334105">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973334106">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="130230197973334104" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="130230197973316819">
      <property name="name" nameId="tpck.1169194664001" value="getEditorCellToInsert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856583040">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973316822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6786694707189028631">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6786694707189028632">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6786694707189028633">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786694707189028634">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6786694707189028635">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786694707189028636">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6786694707189028637">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973316823" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6786694707189028638">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6786694707189037808">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6786694707189037809">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO: remove this limitation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6786694707189037793">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6786694707189037797">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6786694707189037800">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6786694707189037803">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SingularSelection" resolveInfo="SingularSelection" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786694707189037799">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786694707189028632" resolveInfo="selection" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6786694707189037794">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6786694707189037804">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6786694707189037806" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="130230197973316870">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="130230197973316871">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316874">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973316878">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316875">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6786694707189028639">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6786694707189028632" resolveInfo="selection" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973316877">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolveInfo="getSelectedCells" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973316872">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973316873">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="130230197973316879">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="130230197973316883">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316884">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973316886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973316885">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973316871" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="130230197973316880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="130230197973316881">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="130230197973316882" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="130230197973316887">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="130230197973316888">
            <property name="name" nameId="tpck.1169194664001" value="editorCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856578162">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973316890">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="130230197973316892">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973316891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973316871" resolveInfo="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="130230197973316893">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="130230197973316894">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973316896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973316888" resolveInfo="editorCell" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="130230197973316897">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856582302">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Component" resolveInfo="EditorCell_Component" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="130230197973316899">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="130230197973316888" resolveInfo="editorCell" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="130230197973316895" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="130230197973316823">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130230197973316825">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049113796">
      <property name="name" nameId="tpck.1169194664001" value="callInsertAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7791284463049113800" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6715535892750487725">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6715535892750487726">
            <property name="name" nameId="tpck.1169194664001" value="actionHandler" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892750491046">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892750492471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolveInfo="getActionHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892750488147">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892750490641">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750487851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892750487727">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~ActionHandler" resolveInfo="ActionHandler" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113802">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049113805">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749779393342935910">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dvalidate(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)%cboolean" resolveInfo="validate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393342939937">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393342935926" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393342937130">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049113811">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049113813">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%disErrorState()%cboolean" resolveInfo="isErrorState" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113803">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049113804" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113814" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113815">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113816">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7791284463049113817">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7791284463049113818">
                <property name="text" nameId="tpee.6329021646629104958" value="Looking for the next child collection to the right from this cell" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049113819">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049113820">
                <property name="name" nameId="tpck.1169194664001" value="cellWithRole" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856570746">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049113822">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049113827">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="find" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7791284463049113823">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7791284463049113824">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolveInfo="ChildrenCollectionFinder" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113825">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049113826">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3525722439544732904">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113828" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113829">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113830">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7791284463049113831">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7791284463049113832">
                    <property name="text" nameId="tpee.6329021646629104958" value="Looking for the next child collection in parents" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049113833">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6862298564642483269">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049113843">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113820" resolveInfo="cellWithRole" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6862298564642483272">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6862298564642476880" resolveInfo="getSiblingCollectionForInsert" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483273">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6862298564642483295">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7791284463049113852">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7791284463049113854" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049113853">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113820" resolveInfo="cellWithRole" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113860" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113861">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6715535892749918578">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749928849">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750236818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6715535892750487726" resolveInfo="actionHandler" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749932461">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892749933061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113820" resolveInfo="cellWithRole" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749950697">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dINSERT" resolveInfo="INSERT" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7791284463049113869">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049113870">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113820" resolveInfo="cellWithRole" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7791284463049113871" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113862">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049113863" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049113872">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049113873">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7791284463049113874">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114112" resolveInfo="isLinkCollection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113875">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7791284463049113876">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113878">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7791284463049113877">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6715535892749956941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749963564">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750240401">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6715535892750487726" resolveInfo="actionHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749966622">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892749967001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113797" resolveInfo="cell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749967597">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dINSERT" resolveInfo="INSERT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049113797">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856563299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7791284463049113799">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7791284463049113885">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049113886">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049113887">
            <property name="text" nameId="m373.8970989240999019144" value="Should be executed inside read action" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1222746468862212407" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6862298564642476880">
      <property name="name" nameId="tpck.1169194664001" value="getSiblingCollectionForInsert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856547778">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6862298564642482212">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462852641653">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6862298564642482214">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6862298564642482171">
        <property name="name" nameId="tpck.1169194664001" value="forward" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6862298564642482172" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6862298564642476882" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6862298564642476883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7555663668002345574">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7555663668002345575">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO FIXME rewrite without hasSingleRolesAtLeftBoundary, cleanup ChildrenCollectionFinder" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6862298564642483385">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6862298564642483386">
            <property name="name" nameId="tpck.1169194664001" value="nextLeaf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462856555806">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6862298564642483391">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5940644462856543865">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getPrevLeaf" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5940644462856543866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5940644462856543689">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5940644462856543704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483395">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482171" resolveInfo="forward" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5940644462852679096" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6862298564642482173">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6862298564642482174">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6862298564642482175">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6862298564642482176">
                <property name="text" nameId="tpee.6329021646629104958" value="Looking for the next child collection in parents" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6862298564642483241">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6862298564642482179">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6862298564642482187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="find" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6862298564642482180">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6862298564642482181">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolveInfo="ChildrenCollectionFinder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6862298564642483424">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642483386" resolveInfo="nextLeaf" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4042704510644030084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483239">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482171" resolveInfo="forward" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6862298564642482186">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6862298564642482189">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6862298564642482195">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6862298564642482216">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6862298564642482222">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749779393342971221">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%disLastPositionInBigCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolveInfo="isLastPositionInBigCell" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393342971222">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5940644462852679705">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%disBigCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolveInfo="isBigCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5940644462852679720">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6862298564642483310">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6862298564642483329">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483312">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482171" resolveInfo="forward" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6862298564642482203">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049113980" resolveInfo="hasSingleRolesAtRightBoundary" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483235">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6862298564642483333">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114023" resolveInfo="hasSingleRolesAtLeftBoundary" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483334">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642482212" resolveInfo="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6862298564642483416">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6862298564642483419" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6862298564642483399">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6862298564642483386" resolveInfo="nextLeaf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6862298564642482208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6862298564642482209" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049113888">
      <property name="name" nameId="tpck.1169194664001" value="callInsertBeforeAction" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7791284463049113977">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049113978">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049113979">
            <property name="text" nameId="m373.8970989240999019144" value="Should be executed inside read action" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049113889">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462852625259">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7791284463049113891">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113893">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6715535892750455601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6715535892750455602">
            <property name="name" nameId="tpck.1169194664001" value="actionHandler" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892750458952">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892750460377">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolveInfo="getActionHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892750456041">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892750458547">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750455745">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892750455603">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~ActionHandler" resolveInfo="ActionHandler" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113894">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113895">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049113896" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049113897">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8749779393342963964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dvalidate(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)%cboolean" resolveInfo="validate" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8749779393342963965">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393342963966">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8749779393342963967">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049113903">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049113904">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%disErrorState()%cboolean" resolveInfo="isErrorState" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113905">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113906" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113907">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049113964">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7791284463049113968">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7791284463049113969">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049113965">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7791284463049113966">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114112" resolveInfo="isLinkCollection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113967">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7791284463049113909">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7791284463049113910">
                <property name="text" nameId="tpee.6329021646629104958" value="Looking for the prev. child collection (to the left from this cell)" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049113911">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049113912">
                <property name="name" nameId="tpck.1169194664001" value="cellWithRole" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5940644462852634060">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049113914">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7791284463049113915">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7791284463049113916">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean,boolean)" resolveInfo="ChildrenCollectionFinder" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113917">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049113918" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3525722439544794313">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049113919">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~ChildrenCollectionFinder%dfind()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="find" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113920" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6862298564642483297">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6862298564642483298">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6862298564642483299">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6862298564642483300">
                    <property name="text" nameId="tpee.6329021646629104958" value="Looking for the next child collection in parents" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6862298564642483301">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6862298564642483302">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6862298564642483303">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6862298564642476880" resolveInfo="getSiblingCollectionForInsert" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6862298564642483304">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6862298564642483305" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6862298564642483306">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113912" resolveInfo="cellWithRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6862298564642483307">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6862298564642483308">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113912" resolveInfo="cellWithRole" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6862298564642483309" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113952" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113953">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6715535892749978944">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7791284463049113961">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7791284463049113963" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049113962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113912" resolveInfo="cellWithRole" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892749988042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750298442">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6715535892750455602" resolveInfo="actionHandler" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892749991669">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892749992343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113912" resolveInfo="cellWithRole" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749993254">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dINSERT_BEFORE" resolveInfo="INSERT_BEFORE" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113954">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049113955" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113971" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6715535892750000624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6715535892750005291">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750302013">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6715535892750455602" resolveInfo="actionHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6715535892750008372">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~ActionHandler%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6715535892750008667">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113889" resolveInfo="cell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892750009087">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dINSERT_BEFORE" resolveInfo="INSERT_BEFORE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7791284463049113892" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1222746468862212408" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="789834969242252942">
      <property name="name" nameId="tpck.1169194664001" value="runEditorComponentAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="789834969242252943" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242252945">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242272177">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242272178">
            <property name="name" nameId="tpck.1169194664001" value="action" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892750016844">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272180">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="789834969242272202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242252946" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272184">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749914798">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dUP" resolveInfo="UP" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242272214">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242272215">
            <property name="name" nameId="tpck.1169194664001" value="editorContext" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272217">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272219">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="789834969242272218">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242252946" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3138552132375927487">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="789834969242272186">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272187">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242272207">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272209">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272215" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272208">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272178" resolveInfo="action" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="789834969242272189">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="789834969242272198">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272199">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272178" resolveInfo="action" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="789834969242272200" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272190">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272192">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolveInfo="canExecute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272215" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272191">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272178" resolveInfo="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="789834969242252946">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="789834969242272233">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="789834969242272173">
        <property name="name" nameId="tpck.1169194664001" value="actionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749913250">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049113980">
      <property name="name" nameId="tpck.1169194664001" value="hasSingleRolesAtRightBoundary" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049113981">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437178049">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049113983" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7791284463049114015">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114016">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114017">
            <property name="text" nameId="m373.8970989240999019144" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="7791284463049114022">
          <property name="text" nameId="m373.5858074156537516431" value="true if we should redispatch insert event to the next leaft cell" />
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114018">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114019">
            <property name="text" nameId="m373.8970989240999019144" value="child collection below the cell returned from cell.getNextLeaf() or we should go on and insert" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114020">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114021">
            <property name="text" nameId="m373.8970989240999019144" value="next child into a collection containing cell itself." />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7791284463049113984" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113986">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113987">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049113988">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049113989">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049113990">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7791284463049113991">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114067" resolveInfo="hasSingleRole" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049113992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113981" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049113993" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049113994">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6671928847437185636">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6671928847437162856" resolveInfo="isOnRightBoundary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437185665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113981" resolveInfo="cell" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049113995">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049113996">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049113997">
                <property name="name" nameId="tpck.1169194664001" value="parentCell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437186170">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049113999">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049114001">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049114000">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113981" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3525722439544794361">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525722439544794365">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3525722439544794366">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3525722439544794367">
                    <property name="name" nameId="tpck.1169194664001" value="nextLeaf" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6671928847437201359">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437201399">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113981" resolveInfo="cell" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437208864">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3525722439544794372">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3525722439544794374">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3525722439544794375">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3525722439544794367" resolveInfo="nextLeaf" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3525722439544794376" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525722439544794384">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7079870037014465370">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7079870037014465371">
                        <property name="name" nameId="tpck.1169194664001" value="ancestor" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7079870037014465372" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7079870037014465380">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="7079870037014465365">
                      <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="7079870037014465366">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7079870037014465367">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7079870037014465374">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7079870037014465376">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7079870037014465375">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7079870037014465371" resolveInfo="ancestor" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8959490735701162155">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2089287822043606603" resolveInfo="isAncestor" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8959490735701162156">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8959490735701162157">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113997" resolveInfo="parentCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8959490735701162158">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8959490735701162159">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8959490735701162160">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3525722439544794367" resolveInfo="nextLeaf" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8959490735701162161">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8046483369599190899">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8046483369599190900">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8046483369599190901">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8046483369599190902">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8046483369599190903">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7079870037014465371" resolveInfo="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3525722439544794387">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3525722439544794388">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049113980" resolveInfo="hasSingleRolesAtRightBoundary" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3525722439544794389">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113997" resolveInfo="parentCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3525722439544794362">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3525722439544794364" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3525722439544794363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049113997" resolveInfo="parentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049114013">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049114014">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049114023">
      <property name="name" nameId="tpck.1169194664001" value="hasSingleRolesAtLeftBoundary" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7791284463049114058">
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="7791284463049114066">
          <property name="text" nameId="m373.5858074156537516431" value="true if we should redispatch insert event to the prev. leaft cell" />
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114059">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114060">
            <property name="text" nameId="m373.8970989240999019144" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114061">
            <property name="text" nameId="m373.8970989240999019144" value="" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114062">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114063">
            <property name="text" nameId="m373.8970989240999019144" value="child collection below the cell returned from cell.getPrevLeaf() or we should go on and insert" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7791284463049114064">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7791284463049114065">
            <property name="text" nameId="m373.8970989240999019144" value="prev. child into a collection containing cell itself" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049114024">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437132587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049114026" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7791284463049114027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114028">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049114029">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114033">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049114034">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049114035">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7791284463049114030">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7791284463049114031">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114067" resolveInfo="hasSingleRole" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049114032">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114024" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7791284463049114036" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7791284463049114037">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6671928847437140200">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6671928847437098611" resolveInfo="isOnLeftBoundary" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437140221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114024" resolveInfo="cell" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114038">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049114039">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049114040">
                <property name="name" nameId="tpck.1169194664001" value="parentCell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437074281">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049114042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049114043">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114024" resolveInfo="cell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049114044">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3525722439544794318">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3525722439544794322">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3525722439544794323">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3525722439544794324">
                    <property name="name" nameId="tpck.1169194664001" value="prevLeaf" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6671928847437153683">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getPrevLeaf" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437153703">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114024" resolveInfo="cell" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437149430">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7079870037014465383">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7079870037014465384">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7079870037014465409">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3525722439544794324" resolveInfo="prevLeaf" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7079870037014465386" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7079870037014465387">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7079870037014465388">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7079870037014465389">
                        <property name="name" nameId="tpck.1169194664001" value="ancestor" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7079870037014465390" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7079870037014465391">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="7079870037014465392">
                      <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="7079870037014465393">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7079870037014465394">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7079870037014465395">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7079870037014465396">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7079870037014465397">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7079870037014465389" resolveInfo="ancestor" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8959490735701162148">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2089287822043606603" resolveInfo="isAncestor" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8959490735701162149">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8959490735701162150">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114040" resolveInfo="parentCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8959490735701162151">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8959490735701162152">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8959490735701162153">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3525722439544794324" resolveInfo="prevLeaf" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8959490735701162154">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8046483369599190890">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8046483369599190894">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7079870037014465389" resolveInfo="ancestor" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8046483369599190891">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8046483369599190895">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8046483369599190897">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3525722439544794344">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7791284463049114051">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7791284463049114023" resolveInfo="hasSingleRolesAtLeftBoundary" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6671928847437082468">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437083161">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049114052">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114040" resolveInfo="parentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3525722439544794319">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3525722439544794347">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114040" resolveInfo="parentCell" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3525722439544794321" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049114056">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7791284463049114057">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6671928847437098611">
      <property name="name" nameId="tpck.1169194664001" value="isOnLeftBoundary" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6671928847437102717">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437103209">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6671928847437099414" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6671928847437098614" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6671928847437098615">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6671928847437110374">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6671928847437110375">
            <property name="name" nameId="tpck.1169194664001" value="prevLeaf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437110372">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6671928847437110376">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getPrevLeaf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437110377">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437102717" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6671928847437110661">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6671928847437114529">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6671928847437124089">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6671928847437124427">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6671928847437125393">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437124156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437102717" resolveInfo="cell" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6671928847437118210">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6671928847437120158">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437117890">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437110375" resolveInfo="prevLeaf" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6671928847437114287">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437110663">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437110375" resolveInfo="prevLeaf" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6671928847437114299" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6671928847437162856">
      <property name="name" nameId="tpck.1169194664001" value="isOnRightBoundary" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6671928847437194197" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6671928847437162861" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6671928847437162862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6671928847437167361">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6671928847437167362">
            <property name="name" nameId="tpck.1169194664001" value="nextLeaf" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6671928847437170833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~APICellAdapter%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jsgz.~APICellAdapter" resolveInfo="APICellAdapter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437170834">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437163928" resolveInfo="cell" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437167363">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6671928847437167366">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6671928847437167367">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6671928847437167368">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6671928847437167369">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6671928847437167370">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437167371">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437163928" resolveInfo="cell" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6671928847437167372">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6671928847437167373">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437167374">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437167362" resolveInfo="nextLeaf" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6671928847437167375">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6671928847437167376">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6671928847437167362" resolveInfo="nextLeaf" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6671928847437167377" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6671928847437163928">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437163927">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049114067">
      <property name="name" nameId="tpck.1169194664001" value="hasSingleRole" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7791284463049114111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049114072">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049114073">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7791284463049114076">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="7791284463049114077">
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049114080" />
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="7791284463049114078">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7791284463049114079">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7791284463049114074">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049114075" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="7791284463049114081">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="7791284463049114082">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114083">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7791284463049114084">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7791284463049114085">
                  <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7791284463049114086">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049114087">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="7791284463049114094" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7791284463049114088">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7791284463049114089">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7791284463049114090" />
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049114091">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049114092">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114068" resolveInfo="cell" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049114093">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049114095">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7791284463049114096">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7791284463049114100">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7791284463049114104">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049114105">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114085" resolveInfo="linkDeclaration" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7791284463049114106" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049114101">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7791284463049114103">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049114102">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114085" resolveInfo="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7791284463049114097">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049114099">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114073" resolveInfo="result" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7791284463049114098">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7791284463049114107">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7791284463049114108">
            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7791284463049114109">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7791284463049114110">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114073" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049114070" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049114068">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437070487">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7791284463049114112">
      <property name="name" nameId="tpck.1169194664001" value="isLinkCollection" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7791284463049114116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7791284463049114117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7791284463049114118">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7791284463049114119" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7791284463049114120">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7791284463049114121">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7791284463049114113" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7791284463049114122">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7791284463049114113">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6671928847437093638">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7791284463049114115" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7791284463049114123" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7791284463049114124" />
  </root>
  <root id="991796682690297081">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5826399350075689952">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210320" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="991796682690297082">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="991796682690297083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242272284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242272285">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="789834969242272286">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272287">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272288">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272289">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272290" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272291">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689952" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272292">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272293">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="789834969242272305">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272306">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7957514583958536105">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536119">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536109">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536106">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7957514583958536107" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7957514583958536108">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689952" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536113">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536118">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536123">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749627596">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dLEFT" resolveInfo="LEFT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="789834969242272310">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="789834969242272313" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272285" resolveInfo="selection" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242272314">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272315">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242272316">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="789834969242272319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="789834969242252942" resolveInfo="runEditorComponentAction" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272322">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272321" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272326">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689952" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749627849">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dLEFT" resolveInfo="LEFT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5826399350075689956">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5826399350075689957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5826399350075689958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3895174168916122702">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5826399350075689959">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689960">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689961">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689962">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5826399350075689963" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5826399350075689964">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689952" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689965">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122705">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122706">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3895174168916122707" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3895174168916122708">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689952" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3895174168916122709">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="991796682690297084">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5826399350075689954">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210350" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="991796682690297085">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="991796682690297086">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242272255">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242272256">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="789834969242272257">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272258">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272259">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272260">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272261" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272262">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689954" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272264">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="789834969242272235">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272236">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7957514583958536127">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536141">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536136">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536131">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536128">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7957514583958536129" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7957514583958536130">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689954" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536135">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536140">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536145">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749634751">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dRIGHT" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="789834969242272266">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="789834969242272269" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272256" resolveInfo="selection" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242272270">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272271">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242272272">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="789834969242272274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="789834969242252942" resolveInfo="runEditorComponentAction" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272275">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272276" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272277">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689954" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749635033">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dRIGHT" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5826399350075689967">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5826399350075689968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5826399350075689969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3895174168916122710">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122713">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122714">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3895174168916122715" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3895174168916122716">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689954" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3895174168916122717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5826399350075689970">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689971">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689972">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689973">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5826399350075689974" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5826399350075689975">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689954" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689976">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689977">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="991796682690297087">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5826399350075689955">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210065" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="991796682690297088">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="991796682690297089">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242252877">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242252878">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="789834969242252879">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242252880">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242252881">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242252882">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242252883" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242252884">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689955" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242252885">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242252886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="789834969242252860">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242252861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7957514583958527992">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536070">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958527996">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958527993">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7957514583958527994" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7957514583958527995">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689955" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536069">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536074">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749641872">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dUP" resolveInfo="UP" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="789834969242252888">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="789834969242252891" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242252887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242252878" resolveInfo="selection" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242252892">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242252893">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242272224">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="789834969242272226">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="789834969242252942" resolveInfo="runEditorComponentAction" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272227">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272228" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272229">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689955" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749642150">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dUP" resolveInfo="UP" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5826399350075689978">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5826399350075689979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5826399350075689980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3895174168916122718">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122721">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916122722">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3895174168916122723" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3895174168916122724">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689955" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3895174168916122725">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5826399350075689981">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689984">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5826399350075689985" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5826399350075689986">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689955" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689987">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="991796682690297090">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="991796682690297091">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="991796682690297092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="789834969242272295">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="789834969242272296">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="789834969242272297">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272299">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272300">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272301" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272302">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689949" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272303">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="789834969242272304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="789834969242272328">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272329">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7957514583958536083">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536092">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536087">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7957514583958536084">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7957514583958536085" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7957514583958536086">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689949" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536091">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536096">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7957514583958536101">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749620164">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dDOWN" resolveInfo="DOWN" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="789834969242272331">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="789834969242272332" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="789834969242272333">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="789834969242272296" resolveInfo="selection" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="789834969242272334">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="789834969242272335">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="789834969242272336">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="789834969242272337">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="789834969242252942" resolveInfo="runEditorComponentAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="789834969242272338">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="789834969242272339" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="789834969242272340">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689949" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749620439">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dDOWN" resolveInfo="DOWN" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="789834969242272294" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5826399350075689949">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209957" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5826399350075689071">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5826399350075689072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5826399350075689073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3895174168916023371">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916041119">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3895174168916039805">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3895174168916039806" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3895174168916039807">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689949" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3895174168916053364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5826399350075689074">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689076">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5826399350075689077">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5826399350075689078" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5826399350075689950">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5826399350075689949" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689080">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5826399350075689081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6743831156946309831">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6743831156946309832">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6743831156946309833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6743831156946467463">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6743831156946467464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6743831156946467480">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6743831156946467489">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6743831156946467484">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6743831156946467481">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6743831156946467482" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6743831156946467483">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6743831156946467488">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSearchPanel()%cjetbrains%dmps%dnodeEditor%dSearchPanel" resolveInfo="getSearchPanel" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6743831156946467493">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~SearchPanel%ddeactivate()%cvoid" resolveInfo="deactivate" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6743831156946473643">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6743831156946467467">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6743831156946467468" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6743831156946467469">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6743831156946480653">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%disSearchPanelVisible()%cboolean" resolveInfo="isSearchPanelVisible" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5060439597020381936">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060439597020381938">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7238523569671014248">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014250">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014251">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7238523569671014252" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7238523569671014253">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7238523569671014254">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolveInfo="getHighlightManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7238523569671014255">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dclearForOwner(jetbrains%dmps%dnodeEditor%dEditorMessageOwner)%cboolean" resolveInfo="clearForOwner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014256">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014257">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7238523569671014258" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7238523569671014259">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7238523569671014260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dnodeEditor%dEditorMessageOwner" resolveInfo="getHighlightMessagesOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7016078034825939829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7016078034825939830">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7016078034825939831">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7016078034825939832" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7016078034825939833">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7016078034825939834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolveInfo="getHighlightManager" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7016078034825939835">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~NodeHighlightManager%dhasMessages(jetbrains%dmps%dnodeEditor%dEditorMessageOwner)%cboolean" resolveInfo="hasMessages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7016078034825939836">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7016078034825939837">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7016078034825939838" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7016078034825939839">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7016078034825939840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetHighlightMessagesOwner()%cjetbrains%dmps%dnodeEditor%dEditorMessageOwner" resolveInfo="getHighlightMessagesOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7238523569671014261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014262">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7238523569671014263">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7238523569671014264" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="7238523569671014265">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7238523569671014266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%donEscape()%cboolean" resolveInfo="onEscape" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5060439597020416754" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3526449870950115950">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2526390656169714448">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526390656169714450">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526390656169714451">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526390656169714455">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526390656169714452">
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2526390656169714454">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2526390656169714453" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2526390656169714456">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelectionStackSize()%cint" resolveInfo="getSelectionStackSize" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2526390656169714449">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3526449870950115952">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3020095668761808905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3020095668761816048">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3020095668761816043">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3020095668761816047">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3020095668761808906">
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3020095668761808908">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3020095668761808907" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3020095668761816052">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dsetSelection(jetbrains%dmps%dnodeEditor%dselection%dSelection)%cvoid" resolveInfo="setSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176441003183900157">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5176441003183900163">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetDeepestSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getDeepestSelection" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176441003183900158">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5176441003183900162">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5176441003183900159">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5176441003183900160" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5176441003183900161">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3526449870950140619">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3526449870950140620">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3526449870950144304">
                <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="7016078034826670427">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3526449870950144306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3526449870950144307">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3526449870950144308">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3526449870950144309" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3526449870950144310">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3526449870950144311">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3526449870950144312">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3526449870950144313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8598275594443758593">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dCLEAR_SELECTION" resolveInfo="CLEAR_SELECTION" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7238523569671042622" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6743831156946345859">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210414" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2361149359400133451">
      <property name="name" nameId="tpck.1169194664001" value="isModalContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dIS_MODAL_CONTEXT" resolveInfo="IS_MODAL_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210211" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="7238523569671042611">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7238523569671042612">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2361149359400128220">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2361149359400128221">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2361149359400133413">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2361149359400133415">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2361149359400128294">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2361149359400128300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2361149359400128297">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2361149359400128298" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2361149359400128299">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2361149359400133412">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dhasNodeInformationDialog()%cboolean" resolveInfo="hasNodeInformationDialog" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2361149359400128289">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2361149359400128284">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2361149359400128224">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2361149359400128225" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2361149359400128226">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6743831156946345859" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2361149359400128288">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2361149359400128293">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2526390656169712550" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7016078034825949736">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7016078034825952291">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2768238731211617618">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2768238731211617619">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2768238731211617620">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2768238731211655744">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2768238731211655748">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2768238731211655745">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2768238731211655746" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2768238731211655747">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2768238731211624724" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2768238731211665692">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dmoveCurrentUp()%cvoid" resolveInfo="moveCurrentUp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="2768238731211621504">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2768238731211621505">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336371">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336376">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336377">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336378" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336379">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2768238731211624724" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2768238731211624724">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210080" />
    </node>
  </root>
  <root id="2768238731211621495">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2768238731211621496">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2768238731211621497">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2768238731211665693">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2768238731211665697">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2768238731211665694">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2768238731211665695" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2768238731211665696">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2768238731211624726" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2768238731211665701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dmoveCurrentDown()%cvoid" resolveInfo="moveCurrentDown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2768238731211624726">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210264" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="2768238731211624727">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2768238731211624728">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336361">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336366">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336367">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336368" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336369">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2768238731211624726" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4225699205371269974">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="4225699205371269975">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4225699205371269976">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5953549292353129136">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353140968">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353140963">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129140">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129137">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5953549292353129138">
                    <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="4225699205371269974" resolveInfo="SelectNext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5953549292353129139">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4225699205371415304" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353140962">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353140967">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353140972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749879055">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_NEXT" resolveInfo="SELECT_NEXT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4225699205371415304">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210141" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1066551691825037532">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1066551691825037533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336436">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336437">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336438">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336439" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336440">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="4225699205371415304" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4225699205371269977">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4225699205371415305">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209940" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="4225699205371269978">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4225699205371269979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5953549292353129099">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129113">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129108">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129103">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5953549292353129100">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5953549292353129101">
                    <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="4225699205371269977" resolveInfo="SelectPrevious" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5953549292353129102">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4225699205371415305" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353129107">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353129112">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5953549292353129117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749885290">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_PREVIOUS" resolveInfo="SELECT_PREVIOUS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1066551691825038013">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1066551691825038014">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973336441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336442">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336443">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336444" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336445">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="4225699205371415305" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8896169282213320720">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8896169282213320721">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282213320722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="245600937059482233">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490315">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490310">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059482237">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059482234">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="245600937059482235" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="245600937059482236">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282213957011" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490309">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490314">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490319">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749353085">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dDELETE" resolveInfo="DELETE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8896169282213957011">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210455" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8896169282213961583">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282213961584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334129">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973334130">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334131">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973334132" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973334133">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282213957011" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8896169282213957015">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8896169282213957016">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282213957017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="245600937059473628">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059474191">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059474186">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059474181">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059473629">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="245600937059473630" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="245600937059473631">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282213957025" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059474185">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059474190">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059474195">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749358794">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dDELETE_TO_WORD_END" resolveInfo="DELETE_TO_WORD_END" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8896169282213957025">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210105" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8896169282213961490">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282213961491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334135">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973334136">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334137">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973334138" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973334139">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282213957025" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8896169282214002721">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8896169282214002728">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448209946" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8896169282214002722">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282214002723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="245600937059490342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490367">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490357">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="245600937059490343">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="245600937059490344" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="245600937059490356">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282214002728" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490361">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490366">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="245600937059490371">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749314347">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dBACKSPACE" resolveInfo="BACKSPACE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8896169282214002729">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8896169282214002730">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="130230197973334122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973334124">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334100" resolveInfo="isWriteActionEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973334125">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973334126" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973334127">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8896169282214002728" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8257980988067921114">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8257980988067925458">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210030" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8257980988067921115">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257980988067921116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257980988067934155">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945098">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945093">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945088">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067934156">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8257980988067934157" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8257980988067934158">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925458" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945092">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945097">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749688728">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LEFT" resolveInfo="SELECT_LEFT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8257980988067934159">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257980988067934160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257980988067934161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973336414">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8257980988067945084">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8257980988067945087">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SingularSelection" resolveInfo="SingularSelection" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945055">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067936131">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067934162">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8257980988067934163" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8257980988067934164">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925458" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945054">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945059">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336417">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336418">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336419" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336420">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925458" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8257980988067921117">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8257980988067925460">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8898893144448210072" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8257980988067921118">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257980988067921119">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257980988067945105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945109">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945106">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8257980988067945107" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8257980988067945108">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925460" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945113">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945118">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945123">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749891647">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_RIGHT" resolveInfo="SELECT_RIGHT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8257980988067945064">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257980988067945065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257980988067945066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="130230197973336446">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8257980988067945080">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8257980988067945083">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SingularSelection" resolveInfo="SingularSelection" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945070">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257980988067945067">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8257980988067945068" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8257980988067945069">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925460" resolveInfo="editorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945074">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257980988067945079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="130230197973336449">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="130230197973334063" resolveInfo="isReadonlyActionEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7791284463049113795" resolveInfo="EditorActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="130230197973336450">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="130230197973336451" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="130230197973336452">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8257980988067925460" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5495648829643707068">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5495648829643707069">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="5495648829643707070">
        <property name="name" nameId="tpck.1169194664001" value="toplevel" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="3467203700125709749" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1229267916515">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3467203700125709779" resolveInfo="AddModelImport" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1229269063784">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3467203700125709807" resolveInfo="AddModelImportByRoot" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1229269066552">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3467203700125709751" resolveInfo="AddLanguageImport" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="5495648829643707071" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3467203700125709745">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4362199797783345393" resolveInfo="CopyThisDown" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3467203700125709746">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3774693388238498747" resolveInfo="DeleteLine" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3467203700125709747">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="4362199797783336771" resolveInfo="ExtractComponent" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="5495648829643707072">
        <property name="name" nameId="tpck.1169194664001" value="custom" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5495648829643707073">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215010709295" resolveInfo="IDEAEdit" />
    </node>
  </root>
  <root id="3205778618063801970">
    <node role="actions" roleId="tp4k.3205778618063718748" type="tp4k.IdeaActionsDescriptor" typeId="tp4k.331224023792854814" id="3205778618063801972">
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="3205778618063801974">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="7791284463049069745" resolveInfo="EditorActions" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="3205778618063801975">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="5495648829643707068" resolveInfo="IDE_Edit" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="1755502566255785380">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="1755502566255660782" resolveInfo="EditorPopup" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="862024959182786183">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="862024959182784746" resolveInfo="EditorLeftPanelMenu" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="6714826334259506459">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="6714826334259374451" resolveInfo="RefactoringActions" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="5062223007361786574">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="5062223007361660572" resolveInfo="Folding" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="3228268613620976829">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="3228268613620327882" resolveInfo="GoToEditorPopupAddition" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="7711023363876674145">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="7ht4.7711023363876674043" resolveInfo="CoreActions" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="6893431717880290409">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="6893431717880290404" resolveInfo="SuppressErrorsGroup" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="6893431717880497470">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="6893431717880497466" resolveInfo="ActionsAsIntentions" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="3207605520775491682">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="3207605520775490116" resolveInfo="SpecificIntentions" />
      </node>
      <node role="actionGroups" roleId="tp4k.331224023792854818" type="tp4k.ActionGroupRef" typeId="tp4k.331224023792854815" id="3207605520775491684">
        <link role="group" roleId="tp4k.331224023792854816" targetNodeId="3207605520775490538" resolveInfo="GenerationActions" />
      </node>
      <node role="keymapsRef" roleId="tp4k.331224023792855168" type="tp4k.KeymapRef" typeId="tp4k.331224023792855166" id="3205778618063801976">
        <link role="keymap" roleId="tp4k.331224023792855167" targetNodeId="4362199797783345371" resolveInfo="Default" />
      </node>
      <node role="keymapsRef" roleId="tp4k.331224023792855168" type="tp4k.KeymapRef" typeId="tp4k.331224023792855166" id="7711023363876674148">
        <link role="keymap" roleId="tp4k.331224023792855167" targetNodeId="7ht4.7711023363876674141" resolveInfo="DefaultCore" />
      </node>
      <node role="keymapsRef" roleId="tp4k.331224023792855168" type="tp4k.KeymapRef" typeId="tp4k.331224023792855166" id="3205778618063801977">
        <link role="keymap" roleId="tp4k.331224023792855167" targetNodeId="4362199797783345372" resolveInfo="Mac" />
      </node>
      <node role="keymapsRef" roleId="tp4k.331224023792855168" type="tp4k.KeymapRef" typeId="tp4k.331224023792855166" id="3121818631993513916">
        <link role="keymap" roleId="tp4k.331224023792855167" targetNodeId="3121818631993492461" resolveInfo="Mac_10_5" />
      </node>
    </node>
  </root>
  <root id="1755502566255660782">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1755502566255660783">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660784">
        <property name="name" nameId="tpck.1169194664001" value="new" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660785" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660786">
        <property name="name" nameId="tpck.1169194664001" value="showIn" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660787">
        <property name="name" nameId="tpck.1169194664001" value="structure" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660788" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660789">
        <property name="name" nameId="tpck.1169194664001" value="paste" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660790" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660791">
        <property name="name" nameId="tpck.1169194664001" value="folding" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660792" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660793">
        <property name="name" nameId="tpck.1169194664001" value="goto" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660794">
        <property name="name" nameId="tpck.1169194664001" value="intentions" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660795" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660796">
        <property name="name" nameId="tpck.1169194664001" value="gentrace" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660797">
        <property name="name" nameId="tpck.1169194664001" value="preview" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660798">
        <property name="name" nameId="tpck.1169194664001" value="debug" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660799" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660800">
        <property name="name" nameId="tpck.1169194664001" value="find" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="5062223007361835671">
        <property name="name" nameId="tpck.1169194664001" value="refactoring" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660801" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="1755502566255660802">
        <property name="name" nameId="tpck.1169194664001" value="vcs" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1755502566255660803" />
    </node>
  </root>
  <root id="3228268613620327405">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3228268613620327406">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3228268613620327407" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3228268613620327408">
      <property name="name" nameId="tpck.1169194664001" value="cell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3228268613620327409" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3228268613620327410">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3228268613620327411" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3228268613620327412">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3228268613620327413" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3228268613620327414">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3228268613620327415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578770">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578771">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c1it.~FeatureUsageTracker" resolveInfo="FeatureUsageTracker" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1it.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolveInfo="triggerFeatureUsed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1744445256079578773">
                <property name="value" nameId="tpee.1070475926801" value="navigation.goto.definition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3228268613620327416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3228268613620327417">
            <property name="name" nameId="tpck.1169194664001" value="targetNode" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3228268613620327418" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327419">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327420">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3228268613620327421" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3228268613620327422">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3228268613620327408" resolveInfo="cell" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3228268613620327423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNodeWRTReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNodeWRTReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3228268613620327610">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327611">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3977893572431919985">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oobn.~NavigationSupport" resolveInfo="NavigationSupport" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3228268613620327613">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolveInfo="openNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327614">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3228268613620327615" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3228268613620327616">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3228268613620327410" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8844372712420220963">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3228268613620327417" resolveInfo="targetNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3228268613620327618">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3228268613620327619">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2668733596673771832">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.2668733596672433050" resolveInfo="isRoot" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2668733596673771833">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2668733596673771834">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3228268613620327417" resolveInfo="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3228268613620327577">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3228268613620327578">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3228268613620327579">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3228268613620327580">
            <property name="name" nameId="tpck.1169194664001" value="targetNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3228268613620327581" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327582">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327583">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3228268613620327584" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3228268613620327585">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3228268613620327408" resolveInfo="cell" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3228268613620327586">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNodeWRTReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNodeWRTReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3228268613620327587">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3228268613620327588">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3228268613620327589">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3228268613620327590">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3228268613620327591">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3228268613620327592" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3228268613620327593">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3228268613620327580" resolveInfo="targetNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3228268613620327594">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3228268613620327595">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3228268613620327596">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3228268613620327597">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3228268613620327598">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327599">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3228268613620327600">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3228268613620327601" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3228268613620327602">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3228268613620327408" resolveInfo="cell" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3228268613620327603">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3228268613620327604">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3228268613620327580" resolveInfo="targetNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3228268613620327605">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3228268613620327606">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3228268613620327882">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3228268613620327883">
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="1755502566255660793" resolveInfo="goto" />
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="1755502566255660782" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="3228268613620327884">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3228268613620327885">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3228268613620327405" resolveInfo="GoByCurrentReference" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="3228268613620327886">
        <property name="name" nameId="tpck.1169194664001" value="other" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="3228268613620327887">
        <property name="name" nameId="tpck.1169194664001" value="refs" />
      </node>
    </node>
  </root>
  <root id="5062223007361660572">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5062223007361660573">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="1755502566255660782" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="1755502566255660791" resolveInfo="folding" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5062223007361660574">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5062223007361660575">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5062223007361662084" resolveInfo="Expand" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5062223007361660576">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5062223007361662016" resolveInfo="Collapse" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="5062223007361660577" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5062223007361660578">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5062223007361662120" resolveInfo="ExpandAll" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5062223007361660579">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5062223007361662050" resolveInfo="CollapseAll" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="5062223007361660580" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5062223007361660581">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5062223007361662154" resolveInfo="FoldSelection" />
      </node>
    </node>
  </root>
  <root id="5062223007361662016">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5062223007361662017">
      <property name="name" nameId="tpck.1169194664001" value="getAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749327769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662021">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662022">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662023" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662024">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662029" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662025">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749323460">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dFOLD" resolveInfo="FOLD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662027">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662028" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662029">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662030" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5062223007361662031">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662034">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662035">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662036" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662037">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662017" resolveInfo="getAction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662038">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662039">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662040" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662041">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662027" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5062223007361662042">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662043">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662044">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5062223007361662045">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5062223007361662046" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662047">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662048" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662049">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662017" resolveInfo="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5062223007361662050">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5062223007361662051">
      <property name="name" nameId="tpck.1169194664001" value="getAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749339050">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662056">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662057" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662058">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662061" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662059">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749340833">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dFOLD_ALL" resolveInfo="FOLD_ALL" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662061">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662062" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662063">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662064" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5062223007361662065">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662068">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662069">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662070" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662071">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662051" resolveInfo="getAction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662072">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662073">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662074" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662075">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662063" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5062223007361662076">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662077">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662078">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5062223007361662079">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5062223007361662080" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662081">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662082" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662083">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662051" resolveInfo="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5062223007361662084">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5062223007361662085">
      <property name="name" nameId="tpck.1169194664001" value="getAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749555377">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662087">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662088">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662089">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662090">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662091" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662092">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662099" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662093">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749554742">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dUNFOLD" resolveInfo="UNFOLD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662095">
      <property name="name" nameId="tpck.1169194664001" value="editorCell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662096" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662097">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662098" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662099">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662100" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5062223007361662101">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662102">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662103">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662104">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662105">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662106" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662107">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662085" resolveInfo="getAction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662108">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662109">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662110" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662111">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662097" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5062223007361662112">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662113">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662114">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5062223007361662115">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5062223007361662116" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662117">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662118" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662119">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662085" resolveInfo="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5062223007361662120">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5062223007361662121">
      <property name="name" nameId="tpck.1169194664001" value="getAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749569710">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662123">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662124">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662125">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662126">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662127" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662128">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662131" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662129">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749568963">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dUNFOLD_ALL" resolveInfo="UNFOLD_ALL" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662131">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662132" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662133">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662134" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5062223007361662135">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662137">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662138">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662139">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662140" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662141">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662121" resolveInfo="getAction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662142">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662143">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662144" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662145">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662133" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5062223007361662146">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662148">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5062223007361662149">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5062223007361662150" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662151">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662152" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662153">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662121" resolveInfo="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5062223007361662154">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5062223007361662155">
      <property name="name" nameId="tpck.1169194664001" value="getAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6715535892749586165">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~CellAction" resolveInfo="CellAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662159">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662160">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662161" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662162">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662167" resolveInfo="editorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662163">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetComponentAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolveInfo="getComponentAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6715535892749585389">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dTOGGLE_FOLDING" resolveInfo="TOGGLE_FOLDING" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662165">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662166" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5062223007361662167">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5062223007361662168" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5062223007361662169">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662172">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662173">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662174" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662175">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662155" resolveInfo="getAction" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5062223007361662176">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662177">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662178" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5062223007361662179">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662165" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5062223007361662180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5062223007361662181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5062223007361662182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5062223007361662183">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5062223007361662184" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5062223007361662185">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5062223007361662186" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5062223007361662187">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5062223007361662155" resolveInfo="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6714826334259374451">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6714826334259400785">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="1755502566255660782" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="5062223007361835671" resolveInfo="refactoring" />
    </node>
    <node role="contents" roleId="tp4k.1207148993063" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6714826334259374453" />
    <node role="groupID" roleId="tp4k.1206193920040" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6714826334259400784">
      <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide.platform.actions.NodeRefactoring_ActionGroup" />
    </node>
  </root>
  <root id="862024959182784746">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="862024959182784747" />
  </root>
  <root id="6893431717880288043">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6893431717880288044">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5272353921214662140" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6893431717880288045">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6893431717880288046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6893431717880288047">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6893431717880288048">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6893431717880288049" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6893431717880288050">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6893431717880288051">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6893431717880288052">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6893431717880288053">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.3393165121846091586" resolveInfo="ICanSuppressErrors" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6893431717880288054">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6893431717880288055" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6893431717880288056">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6893431717880288044" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6893431717880288057">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6893431717880288058">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="tpck.4222318806802425298" resolveInfo="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6893431717880290404">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6893431717880290406">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6893431717880290407">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6893431717880288043" resolveInfo="DoNotSuppressErrors" />
      </node>
    </node>
  </root>
  <root id="6893431717880497466">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6893431717880497468" />
  </root>
  <root id="3207605520775490116">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="3207605520775490117">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3207605520775490118">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3207605520775490121" resolveInfo="ShowGenerationActions" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="3207605520775490119">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3207605520775490246" resolveInfo="ShowSurroundWithIntentions" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3207605520775490120">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="1755502566255660782" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="1755502566255660794" resolveInfo="intentions" />
    </node>
  </root>
  <root id="3207605520775490121">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3207605520775490122">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490123">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490124">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490125">
            <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490126">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490127">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490128">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490129" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490130">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490224" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490132">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490133">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3207605520775490134" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490125" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490137">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetX()%cint" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490138">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490139">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3207605520775490140" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490142">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490125" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490143">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490144">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490145">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490146">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3207605520775490147">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3207605520775490149">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3207605520775490150">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490151">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490125" resolveInfo="selectedCell" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490152">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490153">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetHeight()%cint" resolveInfo="getHeight" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490139" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3207605520775490155">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490156">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490157">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490125" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490158">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490159">
            <property name="name" nameId="tpck.1169194664001" value="popup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490160">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xy44.~ListPopup" resolveInfo="ListPopup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490161" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3207605520775490162">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3207605520775490163">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490164">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490165">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490166">
                  <property name="name" nameId="tpck.1169194664001" value="group" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490167">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp4k.GroupAccessOperation" typeId="tp4k.3205675194086686068" id="3207605520775490168">
                    <link role="group" roleId="tp4k.3205675194086686070" targetNodeId="3207605520775490538" resolveInfo="GenerationActions" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490169">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490170">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490166" resolveInfo="group" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490172">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490173" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490174">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490175">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490176" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490177">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3207605520775490178">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490179">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490180">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490181">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490166" resolveInfo="group" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490182">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolveInfo="getChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490183" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3207605520775490184" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490185">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3207605520775490186">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490187">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3207605520775490188">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xy44.~JBPopupFactory" resolveInfo="JBPopupFactory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490189">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopupFactory%dcreateActionGroupPopup(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,com%dintellij%dopenapi%dactionSystem%dDataContext,com%dintellij%dopenapi%dui%dpopup%dJBPopupFactory$ActionSelectionAid,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dListPopup" resolveInfo="createActionGroupPopup" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3207605520775490190">
                        <property name="value" nameId="tpee.1070475926801" value="Generate" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490191">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490166" resolveInfo="group" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490192">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490193" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490194">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3207605520775490195">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="xy44.~JBPopupFactory$ActionSelectionAid%dNUMBERING" resolveInfo="NUMBERING" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="xy44.~JBPopupFactory$ActionSelectionAid" resolveInfo="JBPopupFactory.ActionSelectionAid" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3207605520775490196">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490197">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490159" resolveInfo="popup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490198">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490200" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490201">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490202" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490203">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490159" resolveInfo="popup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3207605520775490204" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490205">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490206">
            <property name="name" nameId="tpck.1169194664001" value="relativePoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490207">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mjhk.~RelativePoint" resolveInfo="RelativePoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490208">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490209">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjhk.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolveInfo="RelativePoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="28053874921451202">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28053874921468654">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490210">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490211">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490212" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490213">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490224" resolveInfo="editorContext" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490214">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490215">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490216">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%d&lt;init&gt;(int,int)" resolveInfo="Point" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490217">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490133" resolveInfo="x" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490218">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490139" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490220">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490159" resolveInfo="popup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490222">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolveInfo="show" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490223">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490206" resolveInfo="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3207605520775490224">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3207605520775490225" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3207605520775490226">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490228">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490229">
            <property name="name" nameId="tpck.1169194664001" value="group" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490230">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp4k.GroupAccessOperation" typeId="tp4k.3205675194086686068" id="3207605520775490231">
              <link role="group" roleId="tp4k.3205675194086686070" targetNodeId="3207605520775490538" resolveInfo="GenerationActions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490232">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490233">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490229" resolveInfo="group" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490235">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490236" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490237">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3207605520775490238">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490239">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490240">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490241">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490229" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490242">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolveInfo="getChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490243" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3207605520775490244" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3207605520775490245">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3207605520775490246">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3207605520775490247">
      <property name="name" nameId="tpck.1169194664001" value="getAnchorCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490248">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490249">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490250">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490251">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490252">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490253">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490254">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="28053874921508957">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="28053874921508954">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28053874921516050">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490255">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490256">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490257" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490258">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490259">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490260">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490262">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490263">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490264">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490265" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490266">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490267" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490251" resolveInfo="selection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490269">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490270">
            <property name="name" nameId="tpck.1169194664001" value="selectedCells" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3207605520775490271">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490272">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490273">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490251" resolveInfo="selection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490275">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolveInfo="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490276">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490277">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490278">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490279">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490280">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490270" resolveInfo="selectedCells" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3207605520775490281" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490282">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490270" resolveInfo="selectedCells" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3207605520775490284" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490285">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490286" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3207605520775490287" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3207605520775490288">
      <property name="name" nameId="tpck.1169194664001" value="getActionGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490290">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490291">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490292">
            <property name="name" nameId="tpck.1169194664001" value="actionGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490293">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490294">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490295">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DefaultActionGroup%d&lt;init&gt;()" resolveInfo="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3207605520775490296" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490297">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490298">
            <property name="name" nameId="tpck.1169194664001" value="availableIntentions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3207605520775490299">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490300">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2169055153160668556">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                </node>
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490302">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490303">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490304">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490305" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490306">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490371" resolveInfo="getAvailableIntentions" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ComparatorSortOperation" typeId="tp2q.1209727891789" id="3207605520775490307">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3207605520775490308">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490309">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490310">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490311">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490312">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490313" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490314">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490409" resolveInfo="getDescriptior" />
                            <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3207605520775490315">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490321" resolveInfo="a" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490316">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolveInfo="compareTo" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490317">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490318" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490319">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490409" resolveInfo="getDescriptior" />
                              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3207605520775490320">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490323" resolveInfo="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3207605520775490321">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3207605520775490322" />
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3207605520775490323">
                    <property name="name" nameId="tpck.1169194664001" value="b" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3207605520775490324" />
                  </node>
                </node>
                <node role="ascending" roleId="tp2q.1209727996925" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="3207605520775490325">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3207605520775490326" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3207605520775490327">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3207605520775490328">
            <property name="name" nameId="tpck.1169194664001" value="pair" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490329">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490298" resolveInfo="availableIntentions" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490330">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490331">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490332">
                <property name="name" nameId="tpck.1169194664001" value="finalPair" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490333">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2169055153160675477">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490335">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3207605520775490336">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3207605520775490328" resolveInfo="pair" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490337">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490338">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490339">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490292" resolveInfo="actionGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490340">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490341">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3207605520775490342">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3207605520775490343">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnAction%d&lt;init&gt;(java%dlang%dString)" resolveInfo="AnAction" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3207605520775490345">
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3207605520775490348">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490349">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490350">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4961254963656089538">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4961254963656093484">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4961254963656093490">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunCommandInEDT(java%dlang%dRunnable,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="runCommandInEDT" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4961254963656093492">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4961254963656093497">
                                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4961254963656093498">
                                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4961254963656093499" />
                                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4961254963656093500">
                                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                          <property name="name" nameId="tpck.1169194664001" value="run" />
                                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4961254963656093503">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490351">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490352">
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490356">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionExecutable%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490357">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490358">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490332" resolveInfo="finalPair" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4352241072706660311">
                                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do2" resolveInfo="o2" />
                                                    </node>
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490360">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490361">
                                                      <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="3207605520775490246" resolveInfo="ShowSurroundWithIntentions" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490362">
                                                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352241072706660303">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490354">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490332" resolveInfo="finalPair" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4352241072706660308">
                                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do1" resolveInfo="o1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4961254963656093502" />
                                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4961254963656093501" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4961254963656095072">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4961254963656095074">
                                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="4961254963656094658" resolveInfo="mpsProject" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4961254963656095073">
                                      <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="3207605520775490246" resolveInfo="ShowSurroundWithIntentions" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4961254963656093463">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3207605520775490347" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3207605520775490346" />
                        </node>
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3207605520775490344" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490363">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490364">
                            <link role="classifier" roleId="tp4f.1218736638915" targetNodeId="3207605520775490246" resolveInfo="ShowSurroundWithIntentions" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490365">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490409" resolveInfo="getDescriptior" />
                            <node role="actualArgument" roleId="tp4f.1205770614681" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3207605520775490366">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3207605520775490328" resolveInfo="pair" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3207605520775490367" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490368">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490369">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490292" resolveInfo="actionGroup" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3207605520775490370" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3207605520775490371">
      <property name="name" nameId="tpck.1169194664001" value="getAvailableIntentions" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490372">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490373">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490374">
            <property name="name" nameId="tpck.1169194664001" value="query" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490375">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionsManager$QueryDescriptor" resolveInfo="IntentionsManager.QueryDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490376">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490377">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager$QueryDescriptor%d&lt;init&gt;()" resolveInfo="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490378">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490379">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490374" resolveInfo="query" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490381">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager$QueryDescriptor%dsetIntentionClass(java%dlang%dClass)%cvoid" resolveInfo="setIntentionClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3207605520775490382">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ud4o.~SurroundWithIntention" resolveInfo="SurroundWithIntention" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4954917983443079466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4954917983443081308">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4954917983443154362">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager$QueryDescriptor%dsetSurroundWith(boolean)%cvoid" resolveInfo="setSurroundWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4954917983443166256">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4954917983443079465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490374" resolveInfo="query" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490388">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490389">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490390">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490374" resolveInfo="query" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490391">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager$QueryDescriptor%dsetCurrentNodeOnly(boolean)%cvoid" resolveInfo="setCurrentNodeOnly" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3207605520775490392">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3753992646593242058">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3753992646593250768">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3753992646593256596">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeContextManager%drunTypeCheckingComputation(jetbrains%dmps%dtypesystem%dinference%dITypeContextOwner,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dITypechecking$Computation)%cjava%dlang%dObject" resolveInfo="runTypeCheckingComputation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6396732988469468848">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6396732988469517893">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetTypecheckingContextOwner()%cjetbrains%dmps%dtypesystem%dinference%dITypeContextOwner" resolveInfo="getTypecheckingContextOwner" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6396732988469326757">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6396732988469326754">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6396732988469326759">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6396732988469326760">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6396732988469326761">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6396732988469326762" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6396732988469326763">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6396732988469336821">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3753992646593288930">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3753992646593292627">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getEditedNode" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3753992646593283266">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3753992646593283267">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3753992646593283268">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3753992646593283269" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3753992646593283270">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3753992646593302588">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3753992646593393403">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3753992646593393406">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ua2a.~ITypechecking$Computation" resolveInfo="ITypechecking.Computation" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3753992646593407124">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593407125">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593407126">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                        </node>
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593407127">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                        </node>
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3753992646593393407" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3753992646593393408">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="compute" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3753992646593411007">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593414619">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593414620">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                          </node>
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593414621">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3753992646593393409" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3753992646593393412">
                        <property name="name" nameId="tpck.1169194664001" value="context" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3753992646593393413">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ua2a.~TypeCheckingContext" resolveInfo="TypeCheckingContext" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3753992646593393414">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490393">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490394">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3207605520775490395">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ud4o.~IntentionsManager" resolveInfo="IntentionsManager" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490396">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionsManager%dgetAvailableIntentions(jetbrains%dmps%dintentions%dIntentionsManager$QueryDescriptor,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dutil%dCollection" resolveInfo="getAvailableIntentions" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490397">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490374" resolveInfo="query" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490398">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490399" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490400">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490520" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490401">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490402" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490403">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3753992646593245549">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ua2a.~TypeContextManager" resolveInfo="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3207605520775490404" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3207605520775490405">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490406">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2169055153160651116">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490408">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3207605520775490409">
      <property name="name" nameId="tpck.1169194664001" value="getDescriptior" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3207605520775490410">
        <property name="name" nameId="tpck.1169194664001" value="pair" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490411">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2169055153160659451">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490413">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3207605520775490414" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490416">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490417">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352241072706660277">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3207605520775490419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490410" resolveInfo="pair" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4352241072706660282">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do1" resolveInfo="o1" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490421">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud4o.~IntentionExecutable%dgetDescription(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dlang%dString" resolveInfo="getDescription" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490422">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4352241072706660285">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do2" resolveInfo="o2" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3207605520775490423">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490410" resolveInfo="pair" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490425">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490426" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490427">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3207605520775490428" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3207605520775490429">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490430">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490431">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490432">
            <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490434">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490435" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490436">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490247" resolveInfo="getAnchorCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490437">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490438">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3207605520775490439" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490440">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490441">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490432" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490442">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetX()%cint" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490443">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490444">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3207605520775490445" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490446">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490447">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490432" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490448">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetY()%cint" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490449">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3207605520775490450">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490451">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490452">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490432" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490453">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetHeight()%cint" resolveInfo="getHeight" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490454">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490444" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490455">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490456">
            <property name="name" nameId="tpck.1169194664001" value="popup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490457">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xy44.~ListPopup" resolveInfo="ListPopup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490458" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3207605520775490459">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3207605520775490460">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490461">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490462">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490463">
                  <property name="name" nameId="tpck.1169194664001" value="group" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490464">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490465">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490466" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490467">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490288" resolveInfo="getActionGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490468">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490469">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490470" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490471">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3207605520775490472">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490473">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490474">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490475">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490463" resolveInfo="group" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490476">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolveInfo="getChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490477" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3207605520775490478" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490479">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3207605520775490480">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490481">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3207605520775490482">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xy44.~JBPopupFactory" resolveInfo="JBPopupFactory" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490483">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopupFactory%dcreateActionGroupPopup(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,com%dintellij%dopenapi%dactionSystem%dDataContext,com%dintellij%dopenapi%dui%dpopup%dJBPopupFactory$ActionSelectionAid,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dListPopup" resolveInfo="createActionGroupPopup" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3207605520775490484">
                        <property name="value" nameId="tpee.1070475926801" value="Surround with" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490485">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490463" resolveInfo="group" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490486">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="3207605520775490487" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490488">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3207605520775490489">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="xy44.~JBPopupFactory$ActionSelectionAid%dALPHA_NUMBERING" resolveInfo="ALPHA_NUMBERING" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="xy44.~JBPopupFactory$ActionSelectionAid" resolveInfo="JBPopupFactory.ActionSelectionAid" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3207605520775490490">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490491">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490456" resolveInfo="popup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490492">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490493">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490494" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490495">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490496" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490497">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490456" resolveInfo="popup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3207605520775490498" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3207605520775490499">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3207605520775490500">
            <property name="name" nameId="tpck.1169194664001" value="relativePoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3207605520775490501">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mjhk.~RelativePoint" resolveInfo="RelativePoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490502">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490503">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjhk.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolveInfo="RelativePoint" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="28053874921476883">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28053874921480348">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490504">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490505">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490506" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3207605520775490507">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490518" resolveInfo="editorContext" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490508">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3207605520775490509">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3207605520775490510">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Point%d&lt;init&gt;(int,int)" resolveInfo="Point" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490511">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490438" resolveInfo="x" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490444" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3207605520775490513">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490514">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490515">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490456" resolveInfo="popup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3207605520775490516">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xy44.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolveInfo="show" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3207605520775490517">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3207605520775490500" resolveInfo="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3207605520775490518">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3207605520775490519" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="4961254963656094658">
      <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5272353921214662186" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3207605520775490520">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5272353921214662119" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3207605520775490521">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3207605520775490523">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3207605520775490524">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490525">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3207605520775490526">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3207605520775490527">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490528">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490529" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490530">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490247" resolveInfo="getAnchorCell" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3207605520775490531" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3207605520775490532">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490533">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3207605520775490534">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3207605520775490535" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3207605520775490536">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3207605520775490371" resolveInfo="getAvailableIntentions" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3207605520775490537" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3207605520775490538">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="3207605520775490539" />
  </root>
  <root id="3467203700125709751">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709752">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709753" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709754">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMODULE" resolveInfo="MODULE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709755" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709756">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709757" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3467203700125709758">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125709760">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4958753532934725938">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n6sx.~ImportHelper" resolveInfo="ImportHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n6sx.~ImportHelper%daddLanguageImport(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dworkbench%daction%dBaseAction)%cvoid" resolveInfo="addLanguageImport" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725939">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725940" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725941">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709752" resolveInfo="project" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725942">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725943" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725944">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709754" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725945">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725946" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725947">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709756" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="9099776605837041633" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3467203700125709771">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709772">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125709773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3467203700125709774">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709775">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709776">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3467203700125709777" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3467203700125709778">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709756" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3467203700125709779">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709780">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709781" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709782">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMODULE" resolveInfo="MODULE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709783" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709784">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709785" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3467203700125709786">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125709788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4958753532934725948">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n6sx.~ImportHelper" resolveInfo="ImportHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n6sx.~ImportHelper%daddModelImport(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dworkbench%daction%dBaseAction)%cvoid" resolveInfo="addModelImport" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725949">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725950" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725951">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709780" resolveInfo="project" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725952">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725953" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725954">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709782" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934725955">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934725956" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934725957">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709784" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="9099776605837041636" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3467203700125709799">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125709801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3467203700125709802">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709803">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709804">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3467203700125709805" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3467203700125709806">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709784" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3467203700125709807">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3467203700125709808">
      <property name="name" nameId="tpck.1169194664001" value="getErrorCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709809">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709810">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8826788828227256777">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8826788828227256778">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8826788828227257387">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227257389" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8826788828227257383">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227257386" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8826788828227256781">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8826788828227256782" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8826788828227256783">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709854" resolveInfo="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3467203700125709811">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3467203700125709812">
            <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709813">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709815">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3467203700125709816" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3467203700125709817">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709854" resolveInfo="editorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3467203700125709818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3467203700125709819">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709820">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3467203700125709821">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3467203700125709822">
                <property name="name" nameId="tpck.1169194664001" value="editorCellLabel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709823">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3467203700125709824">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3467203700125709825">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709812" resolveInfo="selectedCell" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709826">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3467203700125709827">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709828">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3467203700125709829">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3467203700125709830">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709822" resolveInfo="editorCellLabel" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3467203700125709831">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3467203700125709832">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709833">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709834">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3467203700125709835">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709822" resolveInfo="editorCellLabel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3467203700125709836">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3467203700125709837" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709838">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3467203700125709839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709822" resolveInfo="editorCellLabel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3467203700125709840">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%disErrorState()%cboolean" resolveInfo="isErrorState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3467203700125709841">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3467203700125709843">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709812" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3467203700125709844">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3467203700125709845" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3467203700125709846" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709847">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="6tyf.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709848" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709849">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dMODULE" resolveInfo="MODULE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709850" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709851">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3467203700125709852" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709853">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709854">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3467203700125709856">
      <property name="name" nameId="tpck.1169194664001" value="editorContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3467203700125709857">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125709858">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3467203700125709859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3467203700125709860">
            <property name="name" nameId="tpck.1169194664001" value="initialText" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3467203700125709861">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3467203700125709862" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8826788828227243068" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3467203700125709863">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3467203700125709864">
            <property name="name" nameId="tpck.1169194664001" value="errorLabel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125709865">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125709866">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3467203700125709867" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3467203700125709868">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709808" resolveInfo="getErrorCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8826788828227257454">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8826788828227257455">
            <property name="name" nameId="tpck.1169194664001" value="unresolvedReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8826788828227257456">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.2948164764175055168" resolveInfo="UnresolvedNameReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8826788828227257457">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.2948164764175055168" resolveInfo="UnresolvedNameReference" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8826788828227257458">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8826788828227257459" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8826788828227257460">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709853" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8826788828227257399" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8826788828227257464">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8826788828227257465">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8826788828227257489">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8826788828227257507">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8826788828227257527">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257510">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709864" resolveInfo="errorLabel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8826788828227257533">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetRenderedText()%cjava%dlang%dString" resolveInfo="getRenderedText" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257490">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8826788828227257485">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227257488" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709864" resolveInfo="errorLabel" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8826788828227257534">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8826788828227257554">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227257557" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8826788828227257536">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8826788828227257558">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8826788828227257576">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8826788828227257596">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257579">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8826788828227257602">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.2948164764175055169" resolveInfo="resolveName" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8826788828227256775" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125709905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4958753532934746750">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n6sx.~ImportHelper" resolveInfo="ImportHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n6sx.~ImportHelper%daddModelImportByRoot(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModelDescriptor,java%dlang%dString,jetbrains%dmps%dworkbench%daction%dBaseAction,jetbrains%dmps%dide%deditor%dactions%dImportHelper$ModelImportByRootCallback)%cvoid" resolveInfo="addModelImportByRoot" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746751">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934746752" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934746753">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709847" resolveInfo="project" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746754">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934746755" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934746756">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709849" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746757">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934746758" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934746759">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709851" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="9099776605837060985" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4958753532934746761">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4958753532934746762">
                <property name="name" nameId="tpck.1169194664001" value="rootName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8826788828227299202" />
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746764">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4958753532934746765">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4958753532934746766">
                    <property name="name" nameId="tpck.1169194664001" value="textToMatch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4958753532934746767" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4958753532934746768">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4958753532934746769">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746762" resolveInfo="rootName" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746770">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4958753532934746771">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4958753532934746772">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746762" resolveInfo="rootName" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4958753532934746773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4958753532934746774">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746775">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4958753532934746776" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4958753532934746777">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4958753532934746778">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746779">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746780">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746766" resolveInfo="textToMatch" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746781">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4958753532934746782">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4958753532934746783">
                    <property name="name" nameId="tpck.1169194664001" value="substituteInfo" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4958753532934746784">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4ky7.~NodeSubstituteInfo" resolveInfo="NodeSubstituteInfo" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4958753532934746785" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4958753532934746786">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746787">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4958753532934746788">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4958753532934746789">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746790">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746791">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709864" resolveInfo="errorLabel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746792">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetSubstituteInfo()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteInfo" resolveInfo="getSubstituteInfo" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746793">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4958753532934746794">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4958753532934746795" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746796">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709864" resolveInfo="errorLabel" />
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4958753532934746797">
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8826788828227280004">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8826788828227280027">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227280030" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8826788828227280007">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8826788828227280008" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8826788828227280009">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709856" resolveInfo="editorContext" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8826788828227257620">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257603">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8826788828227257623" />
                      </node>
                    </node>
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746799">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4958753532934746800">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4958753532934746801">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4958753532934746802">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4958753532934746803">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolveInfo="DefaultChildSubstituteInfo" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746804">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257624">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4958753532934746806" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257625">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746808">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8826788828227257626">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8826788828227257455" resolveInfo="unresolvedReference" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingLinkOperation" typeId="tp25.5820409030208923287" id="4958753532934746810" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746811">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934746812" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934746813">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709856" resolveInfo="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746814">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4958753532934746815">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746816">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746817">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746818">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteInfo%dsetOriginalText(java%dlang%dString)%cvoid" resolveInfo="setOriginalText" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746819">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4958753532934746820">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746821">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4958753532934746822" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4958753532934746823">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4958753532934746824" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746825">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4958753532934746826">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746827">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746828">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746829">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteInfo%dinvalidateActions()%cvoid" resolveInfo="invalidateActions" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4958753532934746830">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4958753532934746831">
                    <property name="name" nameId="tpck.1169194664001" value="matchingActions" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4958753532934746832">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4958753532934746833">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7hml.~INodeSubstituteAction" resolveInfo="INodeSubstituteAction" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746834">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746835">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746783" resolveInfo="substituteInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746836">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolveInfo="getMatchingActions" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746837">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746766" resolveInfo="textToMatch" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4958753532934746838">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4958753532934746839">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4958753532934746840">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4958753532934746841">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746842">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746843">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746844">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746831" resolveInfo="matchingActions" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4958753532934746845" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4958753532934746846">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7hml.~INodeSubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="substitute" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746847">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4958753532934746848" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4958753532934746849">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709856" resolveInfo="editorContext" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746850">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3467203700125709860" resolveInfo="initialText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4958753532934746851">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4958753532934746852">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4958753532934746853">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4958753532934746854">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4958753532934746831" resolveInfo="matchingActions" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4958753532934746855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="3467203700125710012">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3467203700125710013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3467203700125710014">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3467203700125710015">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3467203700125710016">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3467203700125710017">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3467203700125710018" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3467203700125710019">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3467203700125709851" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3824306434922117722">
    <node role="actions" roleId="tp4k.1512255007353869533" type="tp4k.ActionReference" typeId="tp4k.1512255007353869535" id="3824306434922117724">
      <link role="actionDeclaration" roleId="tp4k.1512255007353869536" targetNodeId="3467203700125709807" resolveInfo="AddModelImportByRoot" />
    </node>
  </root>
  <root id="3121818631993492461">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993520993">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709751" resolveInfo="AddLanguageImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993520994">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_L" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993520995">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709779" resolveInfo="AddModelImport" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993520996">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993520997">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3467203700125709807" resolveInfo="AddModelImportByRoot" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993520998">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_R" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993520999">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8896169282213957015" resolveInfo="DeleteToWordEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521000">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DELETE" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521001">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069760" resolveInfo="End" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521002">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_END" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521003">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="meta" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521004">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069771" resolveInfo="Home" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521005">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_HOME" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521006">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="meta" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521007">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069850" resolveInfo="InsertBefore" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521008">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521009">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069869" resolveInfo="LocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521010">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521011">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069880" resolveInfo="LocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521012">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521013">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069913" resolveInfo="SelectDown" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521014">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521015">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521016">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049069924" resolveInfo="SelectLocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521017">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521018">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070003" resolveInfo="SelectLocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521019">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521020">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269974" resolveInfo="SelectNext" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521021">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_DOWN" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521022">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="4225699205371269977" resolveInfo="SelectPrevious" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521023">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521024">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7791284463049070082" resolveInfo="SelectUp" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521025">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_UP" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521026">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_W" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="3121818631993521027">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="3207605520775490121" resolveInfo="ShowGenerationActions" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3121818631993521028">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_N" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
      </node>
    </node>
  </root>
</model>

