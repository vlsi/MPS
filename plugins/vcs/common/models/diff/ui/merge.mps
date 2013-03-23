<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="bmv6" modelUID="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="hdhb" modelUID="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" version="-1" />
  <import index="p37l" modelUID="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="df0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="cpzd" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="lcqf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="tsre" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.ex(com.intellij.openapi.diff.ex@java_stub)" version="-1" />
  <import index="h12" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="pvwh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="7tpj" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="fw9r" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.treeStructure(com.intellij.ui.treeStructure@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="7615" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.impl.mergeTool(com.intellij.openapi.diff.impl.mergeTool@java_stub)" version="-1" />
  <import index="btw8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(com.intellij.ui@java_stub)" version="-1" />
  <import index="obux" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.impl.util(com.intellij.openapi.diff.impl.util@java_stub)" version="-1" />
  <import index="5cl8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.ui(com.intellij.util.ui@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="jehi" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.icons(com.intellij.icons@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="4ci2" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.util(com.intellij.ide.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="dbrg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" implicit="yes" />
  <import index="1t7y" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="df1" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="9a9" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" implicit="yes" />
  <import index="msyp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="cpze" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="lcqg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" version="-1" implicit="yes" />
  <import index="6tyg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" implicit="yes" />
  <import index="tsrf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.ex(MPS.Platform/com.intellij.openapi.diff.ex@java_stub)" version="-1" implicit="yes" />
  <import index="h13" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui(MPS.Platform/com.intellij.openapi.ui@java_stub)" version="-1" implicit="yes" />
  <import index="pvwi" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" version="-1" implicit="yes" />
  <import index="7tpk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff(MPS.Platform/com.intellij.openapi.diff@java_stub)" version="-1" implicit="yes" />
  <import index="iwpx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="fw9s" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.treeStructure(MPS.Platform/com.intellij.ui.treeStructure@java_stub)" version="-1" implicit="yes" />
  <import index="ph2w" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="pt5m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" implicit="yes" />
  <import index="ai1n" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" implicit="yes" />
  <import index="7616" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.impl.mergeTool(MPS.Platform/com.intellij.openapi.diff.impl.mergeTool@java_stub)" version="-1" implicit="yes" />
  <import index="btw9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(MPS.Platform/com.intellij.ui@java_stub)" version="-1" implicit="yes" />
  <import index="obuy" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.impl.util(MPS.Platform/com.intellij.openapi.diff.impl.util@java_stub)" version="-1" implicit="yes" />
  <import index="5cl9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.ui(MPS.Platform/com.intellij.util.ui@java_stub)" version="-1" implicit="yes" />
  <import index="as9p" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="jehj" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.icons(MPS.Platform/com.intellij.icons@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="4ci3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.util(MPS.Platform/com.intellij.ide.util@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413812651">
      <property name="name" nameId="tpck.1169194664001" value="MergeConfirmation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413811400">
      <property name="name" nameId="tpck.1169194664001" value="MergeButtonsPainter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413808756">
      <property name="name" nameId="tpck.1169194664001" value="ApplyNonConflictsForRoot" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413807368">
      <property name="name" nameId="tpck.1169194664001" value="AcceptYoursTheirs" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413812154">
      <property name="name" nameId="tpck.1169194664001" value="ResetState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413811180">
      <property name="name" nameId="tpck.1169194664001" value="MergeNonConflictingRoots" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2657001694096388534">
      <property name="name" nameId="tpck.1169194664001" value="MergeRootsPane" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2657001694103488033">
      <property name="name" nameId="tpck.1169194664001" value="MergeModelsDialog" />
    </node>
  </roots>
  <root id="708166622413812651">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812880" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="708166622413812652">
      <property name="name" nameId="tpck.1169194664001" value="RETURN" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812653" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812654" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812655">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="708166622413812656">
      <property name="name" nameId="tpck.1169194664001" value="SAVE_AS_IS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812657" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812658" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812659">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="708166622413812660">
      <property name="name" nameId="tpck.1169194664001" value="RESOLVE_AUTOMATICALLY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812661" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812662" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812663">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="708166622413812881">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812882" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413812883" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812884" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="708166622413812664">
      <property name="name" nameId="tpck.1169194664001" value="showMergeConfirmationAndTakeAction" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812665">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812889">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812667">
        <property name="name" nameId="tpck.1169194664001" value="mergeSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812668">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812669">
        <property name="name" nameId="tpck.1169194664001" value="allRelevantChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413812670">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812671">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812672">
        <property name="name" nameId="tpck.1169194664001" value="resolveTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="708166622413812673">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812674" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812675">
        <property name="name" nameId="tpck.1169194664001" value="saveAndCloseTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="708166622413812676">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812677" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812678" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812679" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812680">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304965159465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3086864304965159464">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3086864304964272266" resolveInfo="showMergeConfirmationAndTakeAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965163130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812665" resolveInfo="dialog" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965166688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812667" resolveInfo="mergeSession" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965170275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812669" resolveInfo="allRelevantChanges" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3086864304965181441" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3086864304965185133" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965173926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812672" resolveInfo="resolveTask" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965177600">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812675" resolveInfo="saveAndCloseTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3086864304964272266">
      <property name="name" nameId="tpck.1169194664001" value="showMergeConfirmationAndTakeAction" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964272267">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964272268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964272269">
        <property name="name" nameId="tpck.1169194664001" value="mergeSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964272270">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964272271">
        <property name="name" nameId="tpck.1169194664001" value="allRelevantChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3086864304964272272">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964272273">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964314224">
        <property name="name" nameId="tpck.1169194664001" value="mergeSession2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964314347">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3086864304965187097">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964315542">
        <property name="name" nameId="tpck.1169194664001" value="allRelevantChanges2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3086864304964315667">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964315784">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964272274">
        <property name="name" nameId="tpck.1169194664001" value="resolveTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="3086864304964272275">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="3086864304964272276" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964272277">
        <property name="name" nameId="tpck.1169194664001" value="saveAndCloseTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="3086864304964272278">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="3086864304964272279" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3086864304964272280" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3086864304964272281" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964272282">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3086864304964817584">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3086864304964817587">
            <property name="name" nameId="tpck.1169194664001" value="changes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964879547">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3086864304964881454" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964825967">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964825968">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272271" resolveInfo="allRelevantChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3086864304964825969">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3086864304964825970">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964825971">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964825972">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3086864304964825973">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964825974">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964825975">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272269" resolveInfo="mergeSession" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3086864304964825976">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964825977">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964825978" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3086864304964825978">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3086864304964825979" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3086864304964847005">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964847007">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3086864304964790109">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3086864304964790112">
            <property name="name" nameId="tpck.1169194664001" value="nChanges" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964830312">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3086864304964831928" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964827420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964817587" resolveInfo="changes" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964790107" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3086864304964797919">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3086864304964797922">
            <property name="name" nameId="tpck.1169194664001" value="nConflicts" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965012374">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3086864304965015001" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965005702">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3086864304965005703">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964817587" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3086864304965005704">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3086864304965005705">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304965005706">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304965005707">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965005708">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965005709">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304965005710">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272269" resolveInfo="mergeSession" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3086864304965005711">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304965005712">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304965005714" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3086864304965005713" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3086864304965005714">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3086864304965005715" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964797917" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3086864304964914043">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3086864304964921714">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3086864304964923019" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964918877">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964314224" resolveInfo="mergeSession2" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964914045">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964952813">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3086864304964959337">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964952812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964817587" resolveInfo="changes" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964962108">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964962109">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964962110">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964315542" resolveInfo="allRelevantChanges2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3086864304964962111">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3086864304964962112">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964962113">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964962114">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3086864304964962115">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964962116">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964962117">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964314224" resolveInfo="mergeSession2" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3086864304964962118">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964962119">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964962120" resolveInfo="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3086864304964962120">
                          <property name="name" nameId="tpck.1169194664001" value="ch" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3086864304964962121" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3086864304964962122" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304965027164">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3086864304965034473">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965041438">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3086864304965048823" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965036280">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964817587" resolveInfo="changes" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965027163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964790112" resolveInfo="nChanges" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304965057958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3086864304965068459">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965082068">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3086864304965085027" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965073490">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965073491">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964817587" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3086864304965073492">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3086864304965073493">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304965073494">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304965073495">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965073496">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304965073497">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965073498">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964314224" resolveInfo="mergeSession2" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3086864304965073499">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304965073500">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304965073502" resolveInfo="ch" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3086864304965073501" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3086864304965073502">
                          <property name="name" nameId="tpck.1169194664001" value="ch" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3086864304965073503" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965057957">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964797922" resolveInfo="nConflicts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3086864304964329571" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3086864304964272283">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3086864304964272284">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964272285" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3086864304964272286">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3086864304964366412" resolveInfo="showMergeConfirmationIfNeeded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964272287">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272267" resolveInfo="dialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965139177">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964790112" resolveInfo="nChanges" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304965147015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964797922" resolveInfo="nConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3086864304964272290">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964272291" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3086864304964272292">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964272371">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812652" resolveInfo="RETURN" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3086864304964272294">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272284" resolveInfo="result" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3086864304964272295">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964272296">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964272297">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964272298">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964272299">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272277" resolveInfo="saveAndCloseTask" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="3086864304964272300" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3086864304964272301">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964272374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812656" resolveInfo="SAVE_AS_IS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3086864304964272303">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272284" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3086864304964272304">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3086864304964272305">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964272377">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812660" resolveInfo="RESOLVE_AUTOMATICALLY" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3086864304964272307">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272284" resolveInfo="result" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964272308">
              <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="3086864304964272309">
                <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3086864304964272310">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964272311">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964272312">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964272313">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964272314">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272274" resolveInfo="resolveTask" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="3086864304964272315" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3086864304964272316">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3086864304964272317">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964272318">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964272277" resolveInfo="saveAndCloseTask" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="3086864304964272319" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3086864304964366412">
      <property name="name" nameId="tpck.1169194664001" value="showMergeConfirmationIfNeeded" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964366413">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3086864304964366414">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964375748">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964375896" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3086864304964376517">
        <property name="name" nameId="tpck.1169194664001" value="conflicted" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964376713" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3086864304964366420" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3086864304964366421" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964366422">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3086864304964366460">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964366461">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3086864304964366462">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3086864304964366463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413812790" resolveInfo="showUnresolvedConflictsConfirmation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964366464">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964366413" resolveInfo="dialog" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964399062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964376517" resolveInfo="conflicted" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3086864304964366468">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964387661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964376517" resolveInfo="conflicted" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3086864304964366469">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3086864304964366473">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3086864304964366474">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3086864304964366475">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3086864304964366476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413812821" resolveInfo="showUnresolvedChangesConfirmation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3086864304964366477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964366413" resolveInfo="dialog" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964399495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964375748" resolveInfo="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3086864304964366481">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964389237">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3086864304964375748" resolveInfo="changes" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3086864304964366482">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3086864304964366486">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3086864304964366553">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812656" resolveInfo="SAVE_AS_IS" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="708166622413812790">
      <property name="name" nameId="tpck.1169194664001" value="showUnresolvedConflictsConfirmation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812791" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413812792" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812793">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413812794">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413812795">
            <property name="name" nameId="tpck.1169194664001" value="msg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413812796" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812797">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~String" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="708166622413812798">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812799">
                  <property name="value" nameId="tpee.1070475926801" value="You have %s left. You need to resolve them manually.\n" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812800">
                  <property name="value" nameId="tpee.1070475926801" value="Are you sure want to close merge dialog without resolving them?" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812801">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812802">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812819" resolveInfo="changes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812803">
                  <property name="value" nameId="tpee.1070475926801" value="unresolved conflicting change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="708166622413812804">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413812806">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812646">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812656" resolveInfo="SAVE_AS_IS" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="708166622413812807">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812808">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Messages%dshowYesNoDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolveInfo="showYesNoDialog" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h13.~Messages" resolveInfo="Messages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413812898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812817" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487008764615359935">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dgetContentPane()%cjava%dawt%dContainer" resolveInfo="getContentPane" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413812810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812795" resolveInfo="msg" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812811">
                <property name="value" nameId="tpee.1070475926801" value="Unresolved Conflicting Changes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812812">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Messages%dgetWarningIcon()%cjavax%dswing%dIcon" resolveInfo="getWarningIcon" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h13.~Messages" resolveInfo="Messages" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812813">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="708166622413812814">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812815">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413812816">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812647">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812652" resolveInfo="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812817">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812819">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812820" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="708166622413812821">
      <property name="name" nameId="tpck.1169194664001" value="showUnresolvedChangesConfirmation" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812822">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812914">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812824">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812825" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812826" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413812827" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812828">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413812829">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413812830">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413812831" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812832">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812833">
                <property name="value" nameId="tpee.1070475926801" value="You have %s left. Do you want to resolve %s automatically?" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812835">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812824" resolveInfo="changes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812836">
                  <property name="value" nameId="tpee.1070475926801" value="unresolved change" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413812837">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812838">
                  <property name="value" nameId="tpee.1070475926801" value="them" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812839">
                  <property name="value" nameId="tpee.1070475926801" value="it" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="708166622413812840">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812841">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812824" resolveInfo="changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413812843">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413812844">
            <property name="name" nameId="tpck.1169194664001" value="title" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413812845" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="708166622413812846">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="708166622413812847">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413812848">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="708166622413812849">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812850">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812851">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812824" resolveInfo="changes" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812852">
                    <property name="value" nameId="tpee.1070475926801" value="s" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812853">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812854">
                <property name="value" nameId="tpee.1070475926801" value="Unresolved Change" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413812855">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413812856">
            <property name="name" nameId="tpck.1169194664001" value="answer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413812857" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812858">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Messages%dshowYesNoCancelDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolveInfo="showYesNoCancelDialog" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h13.~Messages" resolveInfo="Messages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413812921">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812822" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487008764615359946">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dgetContentPane()%cjava%dawt%dContainer" resolveInfo="getContentPane" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413812860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812830" resolveInfo="message" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413812861">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812844" resolveInfo="title" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413812862">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h13.~Messages" resolveInfo="Messages" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolveInfo="getQuestionIcon" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="708166622413812863">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812864">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413812865">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812648">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812660" resolveInfo="RESOLVE_AUTOMATICALLY" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="708166622413812866">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812867">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413812868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812856" resolveInfo="answer" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="708166622413812869">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="708166622413812871">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="708166622413812872">
                  <property name="text" nameId="tpee.6329021646629104958" value="Do nothing, leave unresolved changes as is" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413812873">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812649">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812656" resolveInfo="SAVE_AS_IS" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="708166622413812874">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413812875">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413812876">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812856" resolveInfo="answer" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="708166622413812877">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812878">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413812879">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812650">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812652" resolveInfo="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="708166622413811400">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413811440" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811441">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335093" resolveInfo="ButtonsPainter" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694098671831">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myPane" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694098669907" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098671775">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694098674829">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694098674830" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694098674831" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694098674832">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2657001694098674833">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335147" resolveInfo="ButtonsPainter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694098674834">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098674835">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098674843" resolveInfo="editorComponent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098674836">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098674845" resolveInfo="changeGroupLayout" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694098674837">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694098674838">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694098687611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098671831" resolveInfo="myPane" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098674839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098674841" resolveInfo="pane" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098674841">
        <property name="name" nameId="tpck.1169194664001" value="pane" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098677945">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098674843">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098674844">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a9.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098674845">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupLayout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098674846">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413811520">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createButtonsForChangeGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413811521">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811522">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413811523" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811524">
        <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811525">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811526">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413811527" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413811529">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413811530">
            <property name="name" nameId="tpck.1169194664001" value="applyX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413811531" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413811532">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413811534">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811535">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413811536">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811537">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335129" resolveInfo="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413811538">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413811539">
            <property name="name" nameId="tpck.1169194664001" value="excludeX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413811540" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413811541">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811542">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413811543">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413811545">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811546">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335129" resolveInfo="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413811547">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413811548">
            <property name="name" nameId="tpck.1169194664001" value="apply" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811549">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="708166622413811550">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="708166622413811551">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413811490" resolveInfo="MergeButtonsPainter.MyButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811552">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811524" resolveInfo="changeGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413811553">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811530" resolveInfo="applyX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811554">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811526" resolveInfo="y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413811555">
                  <property name="value" nameId="tpee.1070475926801" value="Apply" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413811556">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413811557">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1n.~IdeIcons" resolveInfo="IdeIcons" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1n.~IdeIcons%dAPPLY" resolveInfo="APPLY" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811558">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335129" resolveInfo="isHighlightLeft" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413811399">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="hdhb.4652592318748335106" resolveInfo="MIRRORED_APPLY_ICON" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="708166622413811400" resolveInfo="MergeButtonsPainter" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="708166622413811559">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811560">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811561">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811562">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811563">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811566" resolveInfo="session" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811564">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811565">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811568" resolveInfo="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811566">
                    <property name="name" nameId="tpck.1169194664001" value="session" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811567">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811568">
                    <property name="name" nameId="tpck.1169194664001" value="changes" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413811569">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811570">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="708166622413811571">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="708166622413811572">
            <property name="name" nameId="tpck.1169194664001" value="exclude" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811573">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="708166622413811574">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="708166622413811575">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413811490" resolveInfo="MergeButtonsPainter.MyButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811524" resolveInfo="changeGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413811577">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811539" resolveInfo="excludeX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811578">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811526" resolveInfo="y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413811579">
                  <property name="value" nameId="tpee.1070475926801" value="Exclude" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413811580">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1n.~IdeIcons%dEXCLUDE" resolveInfo="EXCLUDE" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1n.~IdeIcons" resolveInfo="IdeIcons" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="708166622413811581">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811582">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811583">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811584">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811585">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811588" resolveInfo="session" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811586">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265696" resolveInfo="excludeChanges" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811587">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811590" resolveInfo="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811588">
                    <property name="name" nameId="tpck.1169194664001" value="session" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811589">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811590">
                    <property name="name" nameId="tpck.1169194664001" value="changes" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413811591">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811592">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="708166622413811593">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413811594">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g4.~Arrays" resolveInfo="Arrays" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413811595">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811548" resolveInfo="apply" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="708166622413811596">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811572" resolveInfo="exclude" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358646398">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2657001694098689288">
      <property name="name" nameId="tpck.1169194664001" value="addTo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098689289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="708166622413811400" resolveInfo="MergeButtonsPainter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694098689290" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694098689291">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694098689292">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694098689293">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098689294">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a9.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098689295">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098689296">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689318" resolveInfo="diffEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098689297">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338572" resolveInfo="getEditorComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098689298">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689322" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694098689299">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694098689300">
            <property name="name" nameId="tpck.1169194664001" value="painter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098689301">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="708166622413811400" resolveInfo="MergeButtonsPainter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694098689302">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694098689303">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694098674829" resolveInfo="MergeButtonsPainter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098689304">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689316" resolveInfo="pane" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694098689305">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689293" resolveInfo="editorComponent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694098689306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689320" resolveInfo="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694098689307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098689308">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098689309">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694098689310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689293" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098689311">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a9.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098689312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df1.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolveInfo="addFoldingAreaPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694098689313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689300" resolveInfo="painter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694098689314">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694098689315">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098689300" resolveInfo="painter" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098689316">
        <property name="name" nameId="tpck.1169194664001" value="pane" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098692604">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098689318">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098689319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098689320">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupLayout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694098689321">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694098689322">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694098689323" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="708166622413811460">
      <property name="name" nameId="tpck.1169194664001" value="MyButton" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413811468" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811469">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="708166622413811461">
        <property name="name" nameId="tpck.1169194664001" value="myAction" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413811462" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="708166622413811463">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811464" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811465">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413811466">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811467">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="708166622413811490">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811491" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413811492" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811493">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="708166622413811494">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340276" resolveInfo="FoldingAreaButton" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811504" resolveInfo="changeGroup" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811496">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811506" resolveInfo="x" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811497">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811508" resolveInfo="y" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811510" resolveInfo="name" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811512" resolveInfo="icon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811500">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="708166622413811501">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811514" resolveInfo="action" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413811503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811461" resolveInfo="myAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811504">
          <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811505">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811506">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413811507" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811508">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="708166622413811509" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811510">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413811511" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811512">
          <property name="name" nameId="tpck.1169194664001" value="icon" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811513">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Icon" resolveInfo="Icon" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811514">
          <property name="name" nameId="tpck.1169194664001" value="action" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="708166622413811515">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811516" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811517">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
            </node>
            <node role="parameterType" roleId="tp2c.1199542501692" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413811518">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811519">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413811470">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="performAction" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811471" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413811472" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811473">
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="708166622413811474">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="708166622413811475">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694098722795">
                  <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2657001694098722796">
                    <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098722797">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694098728794">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098671831" resolveInfo="myPane" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098722799">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389602" resolveInfo="getMergeSession" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098722800">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694098722801">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340310" resolveInfo="getChangeGroup" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098722802">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                      </node>
                    </node>
                    <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694098722803">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811461" resolveInfo="myAction" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694098722804">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694098722805">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694098733227">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694098671831" resolveInfo="myPane" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694098722807">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389089" resolveInfo="rehighlight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358649000">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="708166622413808756">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413808760" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808778">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3856909620694904819">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~DumbAware" resolveInfo="DumbAware" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103421989">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myPane" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103421061" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103421705">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694103455234">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103455235" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103455236" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103455237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2657001694103455238">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103455239">
            <property name="value" nameId="tpee.1070475926801" value="Apply Non-Conflicting Changes" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103455240" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103455241">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488036" resolveInfo="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103455246">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103455247">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103459373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103455253" resolveInfo="pane" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103455249">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103421989" resolveInfo="myPane" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103455250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103455251">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103455252" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103455253">
        <property name="name" nameId="tpck.1169194664001" value="pane" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103457195">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694103454165" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413808779">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413808780" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413808781" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413808782">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808783">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413808784">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808785">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413808786" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808787">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413808788">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103430814">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103430815">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103430816">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103432774">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103421989" resolveInfo="myPane" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103430818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389602" resolveInfo="getMergeSession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103430819">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103430820">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413808820" resolveInfo="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103430821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103430822">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103433876">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103421989" resolveInfo="myPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103430824">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389089" resolveInfo="rehighlight" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643239">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413808800">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413808801" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413808802" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413808803">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808804">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413808805">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808806">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413808807" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808808">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413808809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413808810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413808811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413808812">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413808813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413808803" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413808814">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413808815">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413808816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413808817">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413808820" resolveInfo="getChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="708166622413808818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="708166622413808819">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413808820">
      <property name="name" nameId="tpck.1169194664001" value="getChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413808821" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="708166622413808822">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413808823">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413808824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103445378">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103446655">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103446656">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103448522">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103421989" resolveInfo="myPane" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103446658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389602" resolveInfo="getMergeSession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103446659">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.5550698181361791362" resolveInfo="getApplicableChangesForRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103446660">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3760360503423939781">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103421989" resolveInfo="myPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103446662">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389526" resolveInfo="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="708166622413807368">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413807397" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807398">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3856909620694906733">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~DumbAware" resolveInfo="DumbAware" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="708166622413807391">
      <property name="name" nameId="tpck.1169194664001" value="myMergeModelsDialog" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112679295">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413807392" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="708166622413807394">
      <property name="name" nameId="tpck.1169194664001" value="myAcceptMine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413807395" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="708166622413807396" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="708166622413807399">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413807400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413807401" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413807402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="708166622413807403">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="708166622413807404">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="708166622413807405">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="708166622413807406">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413807407">
                  <property name="value" nameId="tpee.1070475926801" value="Yours" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413807408">
                  <property name="value" nameId="tpee.1070475926801" value="Theirs" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413807409">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807427" resolveInfo="acceptMine" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413807410">
              <property name="value" nameId="tpee.1070475926801" value="Accept " />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="708166622413807411" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="708166622413807412">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5cl9.~EmptyIcon" resolveInfo="EmptyIcon" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5cl9.~EmptyIcon%dcreate(int)%cjavax%dswing%dIcon" resolveInfo="create" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="708166622413807413">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="708166622413807415">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413807416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807391" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413807417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807425" resolveInfo="mergeModelsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807418">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="708166622413807419">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413807420">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807394" resolveInfo="myAcceptMine" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413807421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807427" resolveInfo="acceptMine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807422">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413807423">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413807424" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807425">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112681710">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807427">
        <property name="name" nameId="tpck.1169194664001" value="acceptMine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="708166622413807428" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413807429">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413807430" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413807431" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807432">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807433">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807434">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807435">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413807436" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807437">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413807438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413807440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413807441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807391" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413807442">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488855" resolveInfo="acceptVersionForSelectedRoots" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413807443">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807394" resolveInfo="myAcceptMine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359215849">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6360162175082599313">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6360162175082599314" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6360162175082599315" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6360162175082599316">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6789893660599336868">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6360162175082599318">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6360162175082599319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6360162175082599338" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6360162175082599321">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6360162175082599322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5760764077774923612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5760764077774923611">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolveInfo="setEnabledState" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5760764077774924578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5760764077774924579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6360162175082599316" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5760764077774924580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5760764077774926541">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5760764077774926542">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807391" resolveInfo="myMergeModelsDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5760764077774926543">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488811" resolveInfo="isAcceptYoursTheirsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6360162175082599323">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413807444">
      <property name="name" nameId="tpck.1169194664001" value="displayTextInToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413807445" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="708166622413807446" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413807447">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413807449">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="708166622413807450">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="708166622413807369">
      <property name="name" nameId="tpck.1169194664001" value="yoursInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807370">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413807371" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413807372">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="708166622413807374">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="708166622413807375">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807399" resolveInfo="AcceptYoursTheirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694112687958">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807378" resolveInfo="mergeModelsDialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413807377">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807378">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112688638">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="708166622413807380">
      <property name="name" nameId="tpck.1169194664001" value="theirsInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413807381">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413807382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413807383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413807384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="708166622413807385">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="708166622413807386">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807399" resolveInfo="AcceptYoursTheirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694112688318">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413807389" resolveInfo="mergeModelsDialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413807388" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413807389">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112688756">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
  </root>
  <root id="708166622413812154">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812158" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812176">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3856909620694994568">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~DumbAware" resolveInfo="DumbAware" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="708166622413812155">
      <property name="name" nameId="tpck.1169194664001" value="myMergeModelsDialog" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112350620">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413812156" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="708166622413812159">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413812161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="708166622413812163">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413812164">
            <property name="value" nameId="tpee.1070475926801" value="Reset Merge State" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="708166622413812165" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413812166">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488040" resolveInfo="RESET" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413812167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="708166622413812168">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413812169">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812174" resolveInfo="mergeModelsDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413812170">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812155" resolveInfo="myMergeModelsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413812171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413812172">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413812173" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812174">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112351291">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413812177">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413812178" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413812179" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812180">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413812182">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812183">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413812184" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413812185">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413812186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413812187">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413812188">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413812189">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413812155" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413812190">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489108" resolveInfo="resetState" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358615205">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="708166622413811180">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811201">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413811274" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3856909620694908646">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~DumbAware" resolveInfo="DumbAware" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="708166622413811181">
      <property name="name" nameId="tpck.1169194664001" value="myDialog" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112418935">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="708166622413811182" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="708166622413811184">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811185" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="708166622413811186" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811187">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="708166622413811188">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="708166622413811189">
            <property name="value" nameId="tpee.1070475926801" value="Automatically Merge Non-Conflicting Roots" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="708166622413811190" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="708166622413811191">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488036" resolveInfo="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="708166622413811193">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811194">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811199" resolveInfo="dialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413811195">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811181" resolveInfo="myDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="708166622413811197">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="708166622413811198" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811199">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112420127">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413811202">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413811203" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811204" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811205">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811206">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811207">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811208">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413811209" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811210">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811211">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811217">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811219">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413811220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811181" resolveInfo="myDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811221">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488774" resolveInfo="mergeNonConflictingRoots" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="708166622413811241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811181" resolveInfo="myDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811242">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488552" resolveInfo="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637414">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="708166622413811243">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="708166622413811244" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="708166622413811245" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811246">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811247">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="708166622413811248">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811249">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="708166622413811250" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="708166622413811251">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="708166622413811252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="708166622413811253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811254">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="708166622413811255">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="708166622413811256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811246" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="708166622413811258">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2660756727551178909">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2660756727551180294">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488795" resolveInfo="hasNonConflictingRoots" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2660756727551177777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="708166622413811181" resolveInfo="myDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="708166622413811262">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="2657001694096388534">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7735347374018896979">
      <property name="name" nameId="tpck.1169194664001" value="PARAM_SHOW_INSPECTOR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7735347374018963215">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7735347374018963232">
          <property name="value" nameId="tpee.1070475926801" value="ShowInspector" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7735347374018937858">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6612385501716716714">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7735347374018961149">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7735347374018877367" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7735347374018896792">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7735347374019008591">
      <property name="name" nameId="tpck.1169194664001" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7735347374019008592">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7735347374019008593">
          <property name="value" nameId="tpee.1070475926801" value="InspectorSplitterPosition" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7735347374019008594">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6612385501716718346">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7735347374019008595">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7735347374019008597" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7735347374019008598">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388547">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388548">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388549" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096388535" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388537">
      <property name="name" nameId="tpck.1169194664001" value="myMergeSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388538" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388539">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388554">
      <property name="name" nameId="tpck.1169194664001" value="myRootId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388555" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388556">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388615">
      <property name="name" nameId="tpck.1169194664001" value="myStateToRestore" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388616" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388617">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897266050" resolveInfo="MergeSessionState" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388540">
      <property name="name" nameId="tpck.1169194664001" value="myDisposed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388541" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096388542" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388543">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694097779950" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388544">
      <property name="name" nameId="tpck.1169194664001" value="myConflictChecker" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388545" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388546">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337075" resolveInfo="ChangeEditorMessage.ConflictChecker" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388550">
      <property name="name" nameId="tpck.1169194664001" value="myTitles" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2657001694096388551">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694096388552" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388553" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388578">
      <property name="name" nameId="tpck.1169194664001" value="myResultEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388579" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388580">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388581">
      <property name="name" nameId="tpck.1169194664001" value="myMineEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388582" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388583">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388584">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388585" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388586">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694097839474" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694100886998">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myPanel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694100923114">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694100923113">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw9.~JBSplitter%d&lt;init&gt;(boolean,float)" resolveInfo="JBSplitter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694100944689">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="2657001694100945542">
            <property name="value" nameId="tpee.5279705229678483899" value="0.7f" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694100807567" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694100843505">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw9.~JBSplitter" resolveInfo="JBSplitter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388564">
      <property name="name" nameId="tpck.1169194664001" value="myTopPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388565">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388566" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388567">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388568">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388569">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388570">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388571">
      <property name="name" nameId="tpck.1169194664001" value="myBottomPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388573" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388574">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388575">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388576">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388577">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="280627538578153037">
      <property name="name" nameId="tpck.1169194664001" value="isInspectorShown" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7735347374018168196">
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7735347374018181625">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ci3.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolveInfo="getBoolean" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6612385501716949131">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7735347374018896979" resolveInfo="PARAM_SHOW_INSPECTOR" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7735347374018360899">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7735347374018153049">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4ci3.~PropertiesComponent" resolveInfo="PropertiesComponent" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ci3.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolveInfo="getInstance" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3256036129446218875" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="280627538578153038" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694098008661" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388587">
      <property name="name" nameId="tpck.1169194664001" value="myChangeGroupLayouts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388588" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694096388589">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388591">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2657001694096388592">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388593">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388594">
      <property name="name" nameId="tpck.1169194664001" value="myDiffLayoutPart" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388595">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2657001694096388596">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388597">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.6402272430682108518" resolveInfo="DiffChangeGroupLayout" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096388598" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2657001694096388599">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388600">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.6402272430682108518" resolveInfo="DiffChangeGroupLayout" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096388601" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388602" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388603">
      <property name="name" nameId="tpck.1169194664001" value="myEdtiorSeparators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388604" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694096388605">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388606">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388607">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2657001694096388608">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388609">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388610">
      <property name="name" nameId="tpck.1169194664001" value="myDiffEditorsGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388611" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388612">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338723" resolveInfo="DiffEditorsGroup" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388613">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388614">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339076" resolveInfo="DiffEditorsGroup" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694098192516" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388618">
      <property name="name" nameId="tpck.1169194664001" value="myStatusBar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388619" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388620">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tsrf.~DiffStatusBar" resolveInfo="DiffStatusBar" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388624">
      <property name="name" nameId="tpck.1169194664001" value="myActionGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388625" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388626">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694096388627">
      <property name="name" nameId="tpck.1169194664001" value="myTraverser" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388628">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340561" resolveInfo="NextPreviousTraverser" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096388629" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694098251412" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694096388630">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388631">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388632">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096388633" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096388634" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096388635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388658">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388659">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388660">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388631" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388666">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388667">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388668">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096388669">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388919" resolveInfo="mergeSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388670">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388671">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096388672">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388921" resolveInfo="rootId" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388673">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388675">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388676">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388678">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266005" resolveInfo="getCurrentState" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388679">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388615" resolveInfo="myStateToRestore" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388662">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388663">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388664">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388925" resolveInfo="titles" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388550" resolveInfo="myTitles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694100141465" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694100363933">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694100393311">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694100414705">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694099938516" resolveInfo="statusBar" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694100363932">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388618" resolveInfo="myStatusBar" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694100321646" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388645">
            <node role="rValue" roleId="tpee.1068498886297" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096388646">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096388647">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388648">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388649">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388650">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388651">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388652">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096388653">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388655" resolveInfo="ch" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694096388654" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388655">
                <property name="name" nameId="tpck.1169194664001" value="ch" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388656">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388657">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388544" resolveInfo="myConflictChecker" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096388680" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388681">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388682">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388683">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389425" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096388684">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388685">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388686">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388689">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388690">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389425" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096388692">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388693">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388696">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388697">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388698">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388699">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389425" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096388700">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388701">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388702">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388704">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096388705" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388706">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388707">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389292" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388708">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388709">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388711">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389292" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388712" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388713">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388714">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388715">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389292" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388716">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388717">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388719">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389292" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388720" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096388721">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096388722" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388726">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4515621863031846297" resolveInfo="setChangesInvalidateHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096388727">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096388728">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388729">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388730">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694096388731">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2d.~ModelAccess" resolveInfo="ModelAccess" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388732">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteInEDT" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096388733">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096388734">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388735">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388736">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389089" resolveInfo="rehighlight" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2535157775967899226" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8517890150936222308">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8517890150936222309">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8517890150936222310">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw9.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolveInfo="setSplitterProportionKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6612385501716956053">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7735347374019008591" resolveInfo="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8517890150936222316">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694100886998" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655628055572">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="309145655628061396">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="309145655628089899">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setFirstComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655628094718">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388564" resolveInfo="myTopPanel" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655628055571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694100886998" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6612385501716976050">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6612385501716976052">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655628100382">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="309145655628106338">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="309145655628133571">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setSecondComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655628136370">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388571" resolveInfo="myBottomPanel" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655628100381">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694100886998" resolveInfo="myPanel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6612385501716981099">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="280627538578153037" resolveInfo="isInspectorShown" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694100993522" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388752">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388753">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388627" resolveInfo="myTraverser" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096388754">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096388755">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340582" resolveInfo="NextPreviousTraverser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388587" resolveInfo="myChangeGroupLayouts" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388757">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096388758">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388759">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338560" resolveInfo="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694102425481" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481873561817409785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4481873561817409784">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481873561817272787" resolveInfo="createActionGroup" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561817416922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388923" resolveInfo="rootName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694101455998" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388838">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096388839">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389150" resolveInfo="highlightAllChanges" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388841">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388843">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388627" resolveInfo="myTraverser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388844">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340994" resolveInfo="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388919">
        <property name="name" nameId="tpck.1169194664001" value="mergeSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388921">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388922">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388923">
        <property name="name" nameId="tpck.1169194664001" value="rootName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694096388924" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388925">
        <property name="name" nameId="tpck.1169194664001" value="titles" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2657001694096388926">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694096388927" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694099938516">
        <property name="name" nameId="tpck.1169194664001" value="statusBar" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694099961153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tsrf.~DiffStatusBar" resolveInfo="DiffStatusBar" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481873561817272787">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createActionGroup" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561817272790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694101577398">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694101577399">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694101577400">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694101577401">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%d&lt;init&gt;()" resolveInfo="DefaultActionGroup" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577402">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694101577403">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694101577404">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694101577405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694101577406">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694101577407">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103455234" resolveInfo="ApplyNonConflictsForRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694101577408" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694101577410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694101577411">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694101577412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%daddSeparator()%cvoid" resolveInfo="addSeparator" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577413">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694101577414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694101577415">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694101577416">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%cvoid" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694101577417">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577418">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388627" resolveInfo="myTraverser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694101577419">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340982" resolveInfo="previousAction" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694101577420">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388627" resolveInfo="myTraverser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694101577422">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340988" resolveInfo="nextAction" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694101577423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6612385501716448373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6612385501716448374">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6612385501716448375">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%daddSeparator()%cvoid" resolveInfo="addSeparator" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6612385501716448376">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3256036129446262074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3256036129446275805">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3256036129446293586">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3256036129446304926">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3256036129446440135">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3256036129446440138">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="6tyg.~ToggleAction" resolveInfo="ToggleAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="ToggleAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3256036129447201811">
                      <property name="value" nameId="tpee.1070475926801" value="Show Inspector" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4416912479965624083">
                      <property name="value" nameId="tpee.1070475926801" value="Show Inspector Windows" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6216154344111407994">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1n.~IdeIcons" resolveInfo="IdeIcons" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1n.~IdeIcons%dDEFAULT_ICON" resolveInfo="DEFAULT_ICON" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3256036129446440139" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3256036129446440144">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="isSelected" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3256036129446440145" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3256036129446440147" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3256036129446440148">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3256036129446440149">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3256036129446440150">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3256036129446463077">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3256036129446463076">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="280627538578153037" resolveInfo="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3256036129446440152">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="setSelected" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3256036129446440153" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3256036129446440155" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3256036129446440156">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3256036129446440157">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~AnActionEvent" resolveInfo="AnActionEvent" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3256036129446440158">
                        <property name="name" nameId="tpck.1169194664001" value="b" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3256036129446440159" />
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3256036129446440160">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5435993593430065190">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5435993593430065189">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5435993593429927366" resolveInfo="showInspector" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593430077987">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3256036129446440158" resolveInfo="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3256036129446262073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4481873561817254199" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4481873561817272784" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4481873561817353580">
        <property name="name" nameId="tpck.1169194664001" value="rootName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4481873561817372673" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481873561812144090">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getActions" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4481873561816692101">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~ActionGroup" resolveInfo="ActionGroup" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561812144093">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481873561816038688">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561816742157">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481873561812113909" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481873561808926588">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPanel" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561808926591">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481873561808936618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561808936617">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694100886998" resolveInfo="myPanel" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481873561808894829" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4481873561808926563">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694103009665" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389526">
      <property name="name" nameId="tpck.1169194664001" value="getRootId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103061311">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096389528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389530">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103048098">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096388934">
      <property name="name" nameId="tpck.1169194664001" value="setRootId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096388935" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096388936" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096388937">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388938">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388939">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388940">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388995" resolveInfo="rootId" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096388948">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388949">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388950">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266005" resolveInfo="getCurrentState" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388615" resolveInfo="myStateToRestore" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388953">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388954">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193743037" resolveInfo="editRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694096388958">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389375" resolveInfo="getRootNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388959">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388960">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388961">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388962">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388963">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388965">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388966">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388967">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388968">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193743037" resolveInfo="editRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388969">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694096388970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389375" resolveInfo="getRootNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388971">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388972">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388973">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388974">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388975">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388977">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388979">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388980">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193743037" resolveInfo="editRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694096388982">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389375" resolveInfo="getRootNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388983">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388985">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388986">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388987">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388988">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694096388990">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389089" resolveInfo="rehighlight" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096388991">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096388992">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096388993">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388627" resolveInfo="myTraverser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096388994">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340994" resolveInfo="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096388995">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096388996">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096388999">
      <property name="name" nameId="tpck.1169194664001" value="setRoodId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389000" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096389001" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389004">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389005">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389039" resolveInfo="mergeSession" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389008">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2657001694096389009">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389010">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389011">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389012">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389013">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389014">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5428271199454009788" resolveInfo="setChangeSet" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389015">
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389016">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389017">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265987" resolveInfo="getRepositoryChangeSet" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389018">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389039" resolveInfo="mergeSession" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389019">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389020">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265981" resolveInfo="getMyChangeSet" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389021">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389039" resolveInfo="mergeSession" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389022">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="2657001694096389023" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389024">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389028" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389025">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="2657001694096389026" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389027">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389028" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389028">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389029" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388594" resolveInfo="myDiffLayoutPart" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694096389032">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096388934" resolveInfo="setRootId" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389035" resolveInfo="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389035">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389039">
        <property name="name" nameId="tpck.1169194664001" value="mergeSession" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389040">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5435993593429927366">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showInspector" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435993593429927369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5435993593429980358">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5435993593429980359">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980360">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435993593429946317" resolveInfo="show" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980361">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="280627538578153037" resolveInfo="isInspectorShown" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5435993593429980362">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5435993593429980363" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5435993593429980364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5435993593429980365">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435993593429946317" resolveInfo="show" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="280627538578153037" resolveInfo="isInspectorShown" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5435993593429980368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5435993593429980369">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5435993593429980370">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ci3.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6612385501717173484">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7735347374018896979" resolveInfo="PARAM_SHOW_INSPECTOR" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5435993593429980371">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5435993593429980372">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5435993593429946317" resolveInfo="show" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5435993593429980374">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4ci3.~PropertiesComponent" resolveInfo="PropertiesComponent" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ci3.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5435993593429980388">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5435993593429980389">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5435993593429980390">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setSecondComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5435993593429980391">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5435993593429980392" />
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388571" resolveInfo="myBottomPanel" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980394">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="280627538578153037" resolveInfo="isInspectorShown" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5435993593429980395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694100886998" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5435993593429908452" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5435993593429927363" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5435993593429946317">
        <property name="name" nameId="tpck.1169194664001" value="show" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5435993593429946316" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694102777107" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389041">
      <property name="name" nameId="tpck.1169194664001" value="createChangeGroupLayout" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389042">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389045">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389046">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389047">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.6402272430682108518" resolveInfo="DiffChangeGroupLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389048">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389049">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6402272430682109001" resolveInfo="DiffChangeGroupLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389050">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388544" resolveInfo="myConflictChecker" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389051">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389052">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389076" resolveInfo="mine" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389053">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389054">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389055">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265981" resolveInfo="getMyChangeSet" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389056">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389057">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389058">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265987" resolveInfo="getRepositoryChangeSet" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389059">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389061">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389062">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389076" resolveInfo="mine" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389063">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389064">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389065">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389076" resolveInfo="mine" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389067">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389078" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389069">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389070">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389076" resolveInfo="mine" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2657001694096389071">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389046" resolveInfo="layout" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389073">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388594" resolveInfo="myDiffLayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389074">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389075">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389046" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389076">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096389077" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389078">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096389079" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389089">
      <property name="name" nameId="tpck.1169194664001" value="rehighlight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389090" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096389091" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389093">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389094">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389095" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389096">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388540" resolveInfo="myDisposed" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389097">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389098">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389100">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338666" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389102">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389104">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338666" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389107">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389108">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338666" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389109" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389110">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389111">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389112">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389113">
                <property name="name" nameId="tpck.1169194664001" value="resultModel" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389115">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389116">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389117">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389118">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389119">
                <property name="name" nameId="tpck.1169194664001" value="nodeId" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389120">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389121">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389375" resolveInfo="getRootNodeId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389122">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389113" resolveInfo="resultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389123">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389125">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389126">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389127">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389128">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193743037" resolveInfo="editRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389129">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389130">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389119" resolveInfo="nodeId" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389131">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389113" resolveInfo="resultModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389132">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389133" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389119" resolveInfo="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389135">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389136" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389138">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389139">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193755569" resolveInfo="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389140" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389142">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389143">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389144">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389145">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338560" resolveInfo="getMainEditor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389146">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a9.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389147" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389148">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389149">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389150" resolveInfo="highlightAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389150">
      <property name="name" nameId="tpck.1169194664001" value="highlightAllChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389151" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389152" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389155">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388587" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2657001694096389157">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389158">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389159">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389160">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389161">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389162">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389164" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389163">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337623" resolveInfo="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389164">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389165" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389166" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389167">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389168">
            <property name="name" nameId="tpck.1169194664001" value="changesForRoot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694096389169">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389170">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389171">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389172">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389173">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389174">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389175">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694096389177">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389178">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389179">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389180">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694096389181">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389182">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389183">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389184">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389185">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389186" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389186">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389187" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2657001694096389188" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2657001694096389189">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2657001694096389190">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389191">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389168" resolveInfo="changesForRoot" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389192">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389193">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389275" resolveInfo="higlightChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389196">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389197">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389198">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694096389199">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694096389190" resolveInfo="change" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389200">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389201">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389203">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265993" resolveInfo="isMyChange" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694096389204">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694096389190" resolveInfo="change" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389205">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389206">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389275" resolveInfo="higlightChange" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389208">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389209">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389210">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389211">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694096389212">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694096389190" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694096389213">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389214">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389215">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389216">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389275" resolveInfo="higlightChange" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389217">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389218">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389219">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389220">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694096389221">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694096389190" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389223">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389224">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388587" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2657001694096389225">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389226">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389227">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389228">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389229">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389230">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389232" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389231">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337623" resolveInfo="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389232">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389233" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389234" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389236">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389238">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338637" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389242">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338637" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389243">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389244">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389245">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389246">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338637" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389247">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389248">
            <property name="name" nameId="tpck.1169194664001" value="conflictingChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694096389249" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389250">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389168" resolveInfo="changesForRoot" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694096389253">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389254">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389255">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389256">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389257">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389258">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389259">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389260">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389261">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389263" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694096389262" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389263">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389264" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694096389265" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389266">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389267">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388618" resolveInfo="myStatusBar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389269">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tsrf.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694096389270">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489137" resolveInfo="generateUnresolvedChangesText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389168" resolveInfo="changesForRoot" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694096389273" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389274">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389248" resolveInfo="conflictingChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389275">
      <property name="name" nameId="tpck.1169194664001" value="higlightChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389276" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389277" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389279">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389280">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389281">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389286" resolveInfo="diffEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389282">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338583" resolveInfo="highlightChange" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389288" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389290" resolveInfo="change" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389285">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388544" resolveInfo="myConflictChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389286">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389287">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389288">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389289">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389290">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389291">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389292">
      <property name="name" nameId="tpck.1169194664001" value="linkEditors" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389293">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096389294" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389295">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694096389296" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389297" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389298" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2657001694096389300">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2657001694096389301">
            <property name="text" nameId="tpee.6329021646629104958" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2657001694096389302">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2657001694096389303">
            <property name="text" nameId="tpee.6329021646629104958" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389304">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389305">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389306">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389307">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389041" resolveInfo="createChangeGroupLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389308">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389293" resolveInfo="mine" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389309">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389295" resolveInfo="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389310">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694096389311">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.739457190729175664" resolveInfo="ChangeGroupMessages" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.1995253788898151248" resolveInfo="startMaintaining" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389312">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389305" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389313">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389314">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389315">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388587" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694096389316">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389305" resolveInfo="layout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389318">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389319">
            <property name="name" nameId="tpck.1169194664001" value="separator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389320">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389321">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389322">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338061" resolveInfo="DiffEditorSeparator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389323">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389305" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389324">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389325">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389326">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389327">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388571" resolveInfo="myBottomPanel" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388564" resolveInfo="myTopPanel" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389330">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389295" resolveInfo="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389331">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389332">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389333">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389334">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389335">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389336">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389337">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389338">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389339">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389293" resolveInfo="mine" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389340">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389341">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389342">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389343">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389344">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694096389345">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694096389346">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389347">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389348">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389349">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389350">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389351">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389352">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389353">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389354">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389356">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389357">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389325" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389358">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389319" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389360">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389332" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389361">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389362">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389363">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388603" resolveInfo="myEdtiorSeparators" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694096389364">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389365">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389319" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694096389367">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413811400" resolveInfo="MergeButtonsPainter" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694098689288" resolveInfo="addTo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694096389368" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389369">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389370">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389371">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389293" resolveInfo="mine" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389305" resolveInfo="layout" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389374">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389295" resolveInfo="inspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389375">
      <property name="name" nameId="tpck.1169194664001" value="getRootNodeId" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389376">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389377">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389378">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389379" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389380">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389381">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389382">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389383">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389384">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389385">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2657001694096389386">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389387">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389376" resolveInfo="model" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389388">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389389">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389390">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389391">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389392">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694096389393">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389394">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389395" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389396">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389397">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389382" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389398">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getParent" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389399">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389400">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389382" resolveInfo="node" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389401" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389402">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389403">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389404">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389405">
                <property name="name" nameId="tpck.1169194664001" value="replacement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389406">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389407">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389408">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389409">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.5550698181361688805" resolveInfo="getReplacementId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389410">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388554" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389411">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389412">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389413">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389414">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389405" resolveInfo="replacement" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389415">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389416" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389405" resolveInfo="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389418">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389419">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389421">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389422">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389376" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389423">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389424" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694102867798" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389425">
      <property name="name" nameId="tpck.1169194664001" value="addEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694096389426" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389427">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389428">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694096389429" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694096389430">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389431">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389433">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389434">
            <property name="name" nameId="tpck.1169194664001" value="rootId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389435">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694096389436">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389375" resolveInfo="getRootNodeId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389437">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389430" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389438">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389439">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389440">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389441">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389442">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389443">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389444">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389434" resolveInfo="rootId" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2657001694096389445">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389446">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389430" resolveInfo="model" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389447" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389448">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389449" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389450">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389434" resolveInfo="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389451">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389452">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389453">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389454">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389455">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338377" resolveInfo="DiffEditor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694096389456">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339813" resolveInfo="getOperationContext" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388547" resolveInfo="myProject" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389458">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389430" resolveInfo="model" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389459">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389439" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2657001694096389460">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388550" resolveInfo="myTitles" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389462">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389428" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389463">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389464">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389428" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389466" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694096389467">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694096389468">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389469">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389470">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2657001694096389472">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389473">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389474">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389428" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389475">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389476">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389477">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389478">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389479">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694096389480">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694096389481">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694096389482">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694096389483">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389484">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389485">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389486">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389487">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389488">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389489">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389490">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389428" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389491">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694096389492">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389493">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389494">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694096389495">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389496">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389497">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389428" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389498">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694096389499">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389501">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389502">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388564" resolveInfo="myTopPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389504">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389505">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389452" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389506">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338554" resolveInfo="getTopComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389507">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389468" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389509">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388571" resolveInfo="myBottomPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389511">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389512">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389513">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389514">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389452" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389515">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338566" resolveInfo="getInspector" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389516">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cpze.~InspectorEditorComponent%dgetExternalComponent()%cjavax%dswing%dJComponent" resolveInfo="getExternalComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389517">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389468" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694096389518" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389520">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389521">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388610" resolveInfo="myDiffEditorsGroup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339028" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389523">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389452" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389524">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694096389525">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389452" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694102904916" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389602">
      <property name="name" nameId="tpck.1169194664001" value="getMergeSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694096389603">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389604">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389606">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389607">
      <property name="name" nameId="tpck.1169194664001" value="restoreState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389608" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096389609" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389611">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389612">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389613">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266018" resolveInfo="restoreState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389614">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388615" resolveInfo="myStateToRestore" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389615">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388537" resolveInfo="myMergeSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694103181138" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694096389616">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694096389617" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694096389618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389619">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="2657001694096389620">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694096389621" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389622">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389623">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389624">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694096389625" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389626">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388540" resolveInfo="myDisposed" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389627">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389628">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389629" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389630">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389631">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389632">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389633">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389634">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389635">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389636">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389637">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389638" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694096389639">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388624" resolveInfo="myActionGroup" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389640">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389641">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389642">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389643">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389644">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389645">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338689" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389646">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389647" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389648">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389649">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389650">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389651" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388581" resolveInfo="myMineEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389653">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389654">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389655">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389656">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389657">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389658">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338689" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389659">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389660" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389661">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389663">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389664" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389665">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388578" resolveInfo="myResultEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694096389666">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389667">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389668">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389669">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389670">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389671">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338689" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694096389672">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389673" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389675">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389676">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694096389677" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389678">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388584" resolveInfo="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389679">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389680">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389681">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388603" resolveInfo="myEdtiorSeparators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2657001694096389682">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694096389683">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694096389684">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389685">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389686">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694096389687">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096389689" resolveInfo="s" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694096389688">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338255" resolveInfo="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694096389689">
                      <property name="name" nameId="tpck.1169194664001" value="s" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694096389690" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389691">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694096389692">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389693">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388603" resolveInfo="myEdtiorSeparators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="2657001694096389694" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694096389695">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694096389696">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694096389697">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694096389698">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694096388540" resolveInfo="myDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2657001694103488033">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488034" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488035">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h13.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2657001694103488036">
      <property name="name" nameId="tpck.1169194664001" value="APPLY_NON_CONFLICTS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103488037">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jehj.~AllIcons$Diff" resolveInfo="AllIcons.Diff" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jehj.~AllIcons$Diff%dApplyNotConflicts" resolveInfo="ApplyNotConflicts" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488038" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488039">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2657001694103488040">
      <property name="name" nameId="tpck.1169194664001" value="RESET" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103488041">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jehj.~AllIcons$Actions" resolveInfo="AllIcons.Actions" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jehj.~AllIcons$Actions%dRollback" resolveInfo="Rollback" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488042" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488043">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694104747217" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488044">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488045" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488047">
      <property name="name" nameId="tpck.1169194664001" value="myMergeSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488049">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488050">
      <property name="name" nameId="tpck.1169194664001" value="myMetadataMergeSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488051" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488052">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488053">
      <property name="name" nameId="tpck.1169194664001" value="myInitialState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488054" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488055">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897266050" resolveInfo="MergeSessionState" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488056">
      <property name="name" nameId="tpck.1169194664001" value="myMetadataInitialState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488057" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488058">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897266050" resolveInfo="MergeSessionState" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488077">
      <property name="name" nameId="tpck.1169194664001" value="myRootId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488078">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488079" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694104835769" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488059">
      <property name="name" nameId="tpck.1169194664001" value="myMergeTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488060" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488061">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103489215" resolveInfo="MergeModelsDialog.MergeModelsTree" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488062">
      <property name="name" nameId="tpck.1169194664001" value="myComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488063" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488064">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488065">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694103488066">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488067">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694103488068">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="309145655629585412">
      <property name="name" nameId="tpck.1169194664001" value="myPanel" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="309145655629609668">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="309145655629609667">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw9.~JBSplitter%d&lt;init&gt;(boolean,float)" resolveInfo="JBSplitter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="309145655629654368">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointFloatConstant" typeId="tpee.5279705229678483897" id="4521068800870259938">
            <property name="value" nameId="tpee.5279705229678483899" value="0.25f" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="309145655629560784" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="309145655629585260">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw9.~JBSplitter" resolveInfo="JBSplitter" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694104982853">
      <property name="name" nameId="tpck.1169194664001" value="myMergeRootsPane" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694105004914">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694096388534" resolveInfo="MergeRootsPane" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694104982854" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694104982856" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7014740539623175299">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myNoRootPanel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7014740539623200673">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7014740539623198884">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7014740539623198883">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JLabel%d&lt;init&gt;(java%dlang%dString,int)" resolveInfo="JLabel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8510798825026472602">
            <property name="value" nameId="tpee.1070475926801" value="Select root to merge" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8568852973585003066">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrg.~SwingConstants" resolveInfo="SwingConstants" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrg.~SwingConstants%dCENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7014740539623151606" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488091">
      <property name="name" nameId="tpck.1169194664001" value="myToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488092" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488093">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~ActionToolbar" resolveInfo="ActionToolbar" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4481873561823236600">
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myStatusBar" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="309145655629154234">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="309145655629154233">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tsrf.~DiffStatusBar%d&lt;init&gt;(java%dutil%dList)" resolveInfo="DiffStatusBar" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="309145655629179739">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="obuy.~TextDiffType" resolveInfo="TextDiffType" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="obuy.~TextDiffType%dDIFF_TYPES" resolveInfo="DIFF_TYPES" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4481873561823236601" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4481873561823236602">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tsrf.~DiffStatusBar" resolveInfo="DiffStatusBar" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694108552278" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4481873561823390299">
      <property name="name" nameId="tpck.1169194664001" value="myActionGroup" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4481873561823390300">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4481873561823390301" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694105239981" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488080">
      <property name="name" nameId="tpck.1169194664001" value="myContentTitles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488081" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2657001694103488082">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694103488083" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488069">
      <property name="name" nameId="tpck.1169194664001" value="myApplyChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488070" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488071" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488072">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2657001694103488084">
      <property name="name" nameId="tpck.1169194664001" value="myAppliedMetadataChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488085" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2657001694103488086">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488087">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488088">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2657001694103488089">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488090">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694105285802" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694103488094">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488095" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488096" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2657001694103488098">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488099">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488387" resolveInfo="request" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488101">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpk.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488102">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488103">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488104">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2657001694103488105">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488106">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488107">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SModel%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488108">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488109">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488381" resolveInfo="baseModel" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488111">
                <property name="value" nameId="tpee.1070475926801" value="Merging " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488130">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488131">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488133">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488387" resolveInfo="request" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpk.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488135">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488136">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488137">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488138">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488387" resolveInfo="request" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488140">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpk.~DiffRequest%dgetContentTitles()%cjava%dlang%dString[]" resolveInfo="getContentTitles" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488141">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488080" resolveInfo="myContentTitles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2657001694103488142">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488143">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488144">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488080" resolveInfo="myContentTitles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2657001694103488147" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2657001694103488148">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488149">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488150">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488151">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488152">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488153">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.6966417881648619084" resolveInfo="createMergeSession" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488154">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488381" resolveInfo="baseModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488155">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488383" resolveInfo="mineModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488385" resolveInfo="repositoryModel" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488159">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.3385379368278690014" resolveInfo="setSModelId" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488160">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488162">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488163">
              <property name="value" nameId="tpee.1070475926801" value="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2657001694103488164">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488165">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488166">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488167">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488168">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488169">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488170">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488171">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266005" resolveInfo="getCurrentState" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488172">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488053" resolveInfo="myInitialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488173">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488174">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103488175" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488176">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.991773733294129982" resolveInfo="getMetadataChanges" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488178">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488179">
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2657001694103488180">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488181">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488182">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488183">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488184">
                      <property name="name" nameId="tpck.1169194664001" value="baseMetaModel" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488185">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p37l.4685150495576934666" resolveInfo="MetadataUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7957854139286233961" resolveInfo="createMetadataModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488186">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488381" resolveInfo="baseModel" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488187">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488188">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488189">
                      <property name="name" nameId="tpck.1169194664001" value="mineMetaModel" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488190">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p37l.4685150495576934666" resolveInfo="MetadataUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7957854139286233961" resolveInfo="createMetadataModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488191">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488383" resolveInfo="mineModel" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488192">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488193">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488194">
                      <property name="name" nameId="tpck.1169194664001" value="repoMetaModel" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488195">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p37l.4685150495576934666" resolveInfo="MetadataUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7957854139286233961" resolveInfo="createMetadataModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488196">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488385" resolveInfo="repositoryModel" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488197">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2657001694103488198">
                    <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488199">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488200">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488201">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488202">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488203">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.6966417881648619084" resolveInfo="createMergeSession" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488204">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488184" resolveInfo="baseMetaModel" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488205">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488189" resolveInfo="mineMetaModel" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488206">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488194" resolveInfo="repoMetaModel" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488207">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488208">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488209">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.3385379368278690014" resolveInfo="setSModelId" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488210">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488211">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488212">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488213">
                        <property name="value" nameId="tpee.1070475926801" value="result" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488214">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488215">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488216">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488056" resolveInfo="myMetadataInitialState" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488217">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488218">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488219">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266005" resolveInfo="getCurrentState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488220">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488221">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488222">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488223">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5m.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5m.~ProjectHelper" resolveInfo="ProjectHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488226">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339740" resolveInfo="createModuleForModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488227">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488230">
              <property name="value" nameId="tpee.1070475926801" value="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488231">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488232">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="2657001694103488233">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488234">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488235">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488236">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488237">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.7766806608423562399" resolveInfo="registerModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488238">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488239">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488240">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488241">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488242">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488243">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694105745928" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488245">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488246">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488247">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4515621863031841497" resolveInfo="installResultModelListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488249">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488250">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488383" resolveInfo="mineModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488251">
              <property name="value" nameId="tpee.1070475926801" value="mine" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488252">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488254">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488385" resolveInfo="repositoryModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488256">
              <property name="value" nameId="tpee.1070475926801" value="repository" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488257">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488258">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488259">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488260" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488262">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488263">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488264">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339740" resolveInfo="createModuleForModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488265">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488266">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488267">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488268">
                  <property name="value" nameId="tpee.1070475926801" value="result" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488270">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="2657001694103488271">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488272">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488273">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488274">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488275">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.7766806608423562399" resolveInfo="registerModel" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488276">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488277">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488278">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488279">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488280">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488281">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488282">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488283">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4515621863031841497" resolveInfo="installResultModelListener" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488286">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488288">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488289">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488290">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488291">
                  <property name="value" nameId="tpee.1070475926801" value="mine" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488292">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488293">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488294">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488295">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488296">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488297">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103488298">
                  <property name="value" nameId="tpee.1070475926801" value="repository" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488221" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694103488300" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694108617831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694108634933">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694108617830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561823390299" resolveInfo="myActionGroup" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694108652913">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pvwi.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwi.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694108652926">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694108652927">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8733553229778921974" resolveInfo="InvokeTextDiffAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694108652928">
                    <property name="value" nameId="tpee.1070475926801" value="Merge as Text (Use Carefully!)" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694108652929">
                    <property name="value" nameId="tpee.1070475926801" value="Merge models using text merge for XML contents" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694108652930" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694108652931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488387" resolveInfo="request" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694108652932">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694108652933">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7616.~MergeTool%d&lt;init&gt;()" resolveInfo="MergeTool" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5753441861838103051">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyg.~Separator" resolveInfo="Separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694108652914">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694108652915">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413812159" resolveInfo="ResetState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694108652916" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694108652917">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694108652918">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413811184" resolveInfo="MergeNonConflictingRoots" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694108652919" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694108652920">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyg.~Separator" resolveInfo="Separator" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694108652921">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807369" resolveInfo="yoursInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694108652922" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694108652923">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807380" resolveInfo="theirsInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694108652924" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694109162391" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488380">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488381">
        <property name="name" nameId="tpck.1169194664001" value="baseModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488382">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488383">
        <property name="name" nameId="tpck.1169194664001" value="mineModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488384">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488385">
        <property name="name" nameId="tpck.1169194664001" value="repositoryModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488386">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488387">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488388">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7tpk.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694109885277" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489129">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489130" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489131">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489132">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5994962923108340981">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994962923108356026">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994962923108439821">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw9.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolveInfo="setSplitterProportionKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5994962923108604810">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5994962923108604820">
                  <property name="value" nameId="tpee.1070475926801" value="ModelTreeSplitter" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5994962923108522874">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5994962923108578928">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5994962923108549968">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5994962923108340980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488302">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488303">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694103488304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489218" resolveInfo="MergeModelsDialog.MergeModelsTree" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488305">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694109215043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694109238828">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694109271775">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setFirstComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6480056266788466782">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw9.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolveInfo="createScrollPane" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw9.~ScrollPaneFactory" resolveInfo="ScrollPaneFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694109391413">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694109215042">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7014740539623239862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7014740539623239863">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7014740539623239864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setSecondComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7014740539623239865">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7014740539623175299" resolveInfo="myNoRootPanel" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7014740539623239866">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694103488306" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488332">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488333">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488091" resolveInfo="myToolbar" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488335">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyg.~ActionManager" resolveInfo="ActionManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488336">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103488337">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyg.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyg.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694108925753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561823390299" resolveInfo="myActionGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488339">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488341">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488342">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488091" resolveInfo="myToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488343">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694109447541" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488344">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488062" resolveInfo="myComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488347">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5094879857826716232">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5094879857826716233">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5094879857826716234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488091" resolveInfo="myToolbar" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103488351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~BorderLayout" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488352">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488353">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488354">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488062" resolveInfo="myComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488355">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694109518736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103488358">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6480056266788466833">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6480056266788466834">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6480056266788466835">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6480056266788466836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561823236600" resolveInfo="myStatusBar" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6480056266788466837">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~BorderLayout%dSOUTH" resolveInfo="SOUTH" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~BorderLayout" resolveInfo="BorderLayout" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6480056266788466838">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488062" resolveInfo="myComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694109690440" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488359">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488360">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488361">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7y.~Dimension" resolveInfo="Dimension" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488363">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwpx.~DimensionService" resolveInfo="DimensionService" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpx.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpx.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolveInfo="getSize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488389" resolveInfo="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488366">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488367">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488368">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488360" resolveInfo="size" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488369" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488370">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488371">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488372">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488062" resolveInfo="myComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488374">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488375">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2657001694103488376">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488377">
                        <property name="value" nameId="tpee.1068580320021" value="500" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488378">
                        <property name="value" nameId="tpee.1068580320021" value="450" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694109052928" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694109832990">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694109832992">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488062" resolveInfo="myComponent" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489136">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488389">
      <property name="name" nameId="tpck.1169194664001" value="getDimensionServiceKey" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694103488390" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488391" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488392">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488393">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488394">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488395">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488396">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488397">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7151716548969771199">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPreferredFocusedComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7151716548969771200" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7151716548969771202">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7151716548969771203">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7151716548969771204">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3007114309213905148">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8457682222931337059">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7151716548969771205">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488398">
      <property name="name" nameId="tpck.1169194664001" value="doOKAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488399" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103488400" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488401">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694106008423">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694106008424">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488889" resolveInfo="applyMetadataChanges" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694105991203" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488403">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413812651" resolveInfo="MergeConfirmation" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3086864304964272266" resolveInfo="showMergeConfirmationAndTakeAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694103488404" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488405">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488406">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488407">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488408">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488409">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488410">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488411">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103488412">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488413">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6562343564267115985" resolveInfo="MetadataChange" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488414">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488415" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488415">
                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488416" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488417">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488418">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488419">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488420">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694103488421">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488422">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488423">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488424">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488425" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488426">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488427" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488428">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488429">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488430">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488431">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488432">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488774" resolveInfo="mergeNonConflictingRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488433">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488434">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488435">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103488436">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103488437">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488438">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488069" resolveInfo="myApplyChanges" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488439">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488440">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dclose(int)%cvoid" resolveInfo="close" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2657001694103488441">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="h13.~DialogWrapper%dOK_EXIT_CODE" resolveInfo="OK_EXIT_CODE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488442">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488443">
      <property name="name" nameId="tpck.1169194664001" value="createActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103488444" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488445">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488446">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488447">
            <property name="name" nameId="tpck.1169194664001" value="actions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694103488448">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488449">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Action" resolveInfo="Action" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103488450">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2657001694103488451">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488452">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Action" resolveInfo="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488454">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488455">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488447" resolveInfo="actions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694103488456">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488457">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolveInfo="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488458">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488459">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488460">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488447" resolveInfo="actions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694103488461">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103488462">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolveInfo="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488463">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488464">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488447" resolveInfo="actions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="2657001694103488466" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2657001694103488467">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488468">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~Action" resolveInfo="Action" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488469">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488470">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7014740539622880498">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7014740539622880499" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7014740539622880501" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7014740539622880502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7014740539620759988">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7014740539620784966">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7014740539623081922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7014740539620797392" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7014740539620759990">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7014740539620732671">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7014740539620732672">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7014740539623101812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7014740539620732673">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389616" resolveInfo="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7014740539622880505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7014740539622880504">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~DialogWrapper%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7014740539622880503">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694109998217" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488471">
      <property name="name" nameId="tpck.1169194664001" value="getResultModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488472" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488473">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694103488475">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488476">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488477">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488478">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488479" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488069" resolveInfo="myApplyChanges" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488481">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488482">
      <property name="name" nameId="tpck.1169194664001" value="getResultModelWithFixedId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488483" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488484">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488485">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488486">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488487">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488069" resolveInfo="myApplyChanges" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488488">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488489">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488490" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="2657001694103488491">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488492">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488493">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488494">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488495">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.101314801351914445" resolveInfo="resetSModelId" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488496">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488497">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488498">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488499">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488500">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488501">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488502">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488503">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488505">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488506">
      <property name="name" nameId="tpck.1169194664001" value="unregisterResultModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488507" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488508" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488509">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103488510">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103488511">
            <property name="name" nameId="tpck.1169194664001" value="resultModel" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488512">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488513">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488514">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488515">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2657001694103488516">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103488517">
            <node role="leftExpression" roleId="tpee.1081256993304" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2657001694103488518">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2657001694103488519">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2657001694103488520">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488511" resolveInfo="resultModel" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488522">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488523">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488524">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="2657001694103488525">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488526">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488527">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488528">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488529">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.101314801351914500" resolveInfo="unregisterModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488530">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488531">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103488532">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488511" resolveInfo="resultModel" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488533">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5m.~ProjectHelper" resolveInfo="ProjectHelper" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5m.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488534">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488535">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488536">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488537" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488539">
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteWriteActionStatement" typeId="qff7.8974276187400348183" id="2657001694103488540">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488541">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488542">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488543">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488544">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.101314801351914500" resolveInfo="unregisterModel" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488545">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488546">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488547">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488548">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488549">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488550">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5m.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5m.~ProjectHelper" resolveInfo="ProjectHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488551">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488552">
      <property name="name" nameId="tpck.1169194664001" value="rebuildLater" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488556">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488557">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488091" resolveInfo="myToolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488558">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488559">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488560">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.7353747044921776307" resolveInfo="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488563">
      <property name="name" nameId="tpck.1169194664001" value="getProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488564">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2w.~Project" resolveInfo="Project" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488566">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488567">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488568">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourRoot" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488569">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488570">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488571">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488572">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488573" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488574">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488575" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488576">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488578">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488579">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488580">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339602" resolveInfo="getNeighbourRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488569" resolveInfo="rootId" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488582">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488572" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488583">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694105941713" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="309145655673704005">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resetCurrentRoot" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="309145655673704008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8987411766034428393">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8987411766034450434">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110292607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8987411766034450437" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8987411766034428401">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8987411766034428402" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8987411766034413172" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4920884389608363072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4920884389608399746">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4920884389608439929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setSecondComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8568852973585139946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7014740539623175299" resolveInfo="myNoRootPanel" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4920884389608381912">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655673777745">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="309145655673792096">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110316236">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="309145655673814330">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096389616" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655673843071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="309145655673857348">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110359310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="309145655673871296" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655735851187">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="309145655735851919">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="309145655735851931" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655735851186">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488077" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7062165214753294437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7062165214753310129">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7062165214753350399">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tsrf.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7062165214753363183">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7062165214753294436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561823236600" resolveInfo="myStatusBar" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655674242102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="309145655674242101">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488889" resolveInfo="applyMetadataChanges" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="309145655673679673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="309145655673703888" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481873561818191256">
      <property name="name" nameId="tpck.1169194664001" value="changeCurrentRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="309145655674814357" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4481873561818191257" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561818191259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7410029408365804113">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7410029408365804114">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7410029408365804115">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7410029408365804116">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7410029408365804117">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488077" resolveInfo="myRootId" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7410029408365804118">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110609031">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7410029408365804120" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7410029408365804121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7410029408365804122" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655674415685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="309145655674415684">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488889" resolveInfo="applyMetadataChanges" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6855268694249630538" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655734675407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="309145655734676223">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655734676235">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655734675406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488077" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4481873561825656356">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4481873561825656357">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694110885908">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4481873561825656358">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110976904">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110954065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4481873561825656361">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4481873561825656362" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561825656363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4481873561825656365">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4481873561825656366">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694111228825">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4481873561825656367">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481873561825656375">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481873561825656382">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694111048759">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265622" resolveInfo="getAffectedRoots" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694111000952">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4481873561825656386" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561825986242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4481873561825656369">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4481873561825656370" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561825656371">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2650683617501249986">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2650683617501249988">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2650683617501249990">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4481873561825461910">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4481873561825487783">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110715585">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4481873561825487795" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561825461912">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481873561825512906">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4481873561825512907">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110737794">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4481873561825512908">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4481873561825512909">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096388630" resolveInfo="MergeRootsPane" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561825512910">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561826100408">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561825656357" resolveInfo="session" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561826084691">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561825656366" resolveInfo="nodeId" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481873561825512913">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694110764329">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4481873561825512915">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339659" resolveInfo="getNameForRoot" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4481873561825512916">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561818191302" resolveInfo="rootId" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561825512917">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488080" resolveInfo="myContentTitles" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6855268694249087855">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561823236600" resolveInfo="myStatusBar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3368129521604689936">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3368129521604689937">
                      <property name="name" nameId="tpck.1169194664001" value="toolbar" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3368129521604689938">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyg.~ActionToolbar" resolveInfo="ActionToolbar" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3368129521604788284">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3368129521604788285">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3368129521604788286">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyg.~ActionPlaces" resolveInfo="ActionPlaces" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyg.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3368129521604830726">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3368129521604854177">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481873561812144090" resolveInfo="getActions" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3368129521604810631">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3368129521604788288">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3368129521604788289">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyg.~ActionManager" resolveInfo="ActionManager" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3368129521604038268">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3368129521604038269">
                      <property name="name" nameId="tpck.1169194664001" value="panel" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3368129521604098715">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3368129521604195406">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3368129521604237456">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3368129521604262550">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3368129521604038270">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrg.~JPanel" resolveInfo="JPanel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3368129521604391405">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3368129521604411870">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3368129521604443702">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3368129521604980805">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3368129521605007472">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3368129521604962276">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3368129521604689937" resolveInfo="toolbar" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3368129521608127054">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~BorderLayout" resolveInfo="BorderLayout" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3368129521604391404">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3368129521604038269" resolveInfo="panel" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5094879857827444958">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5094879857827465262">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3368129521604350693">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3368129521604038269" resolveInfo="panel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5094879857827506527">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7y.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5094879857827621693">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5094879857827642430">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481873561808926588" resolveInfo="getPanel" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5094879857827526953">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5094879857827564711">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7y.~BorderLayout" resolveInfo="BorderLayout" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7y.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5094879857827782318">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5094879857827803987">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5094879857827835804">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h13.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolveInfo="setSecondComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3368129521605029791">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3368129521604038269" resolveInfo="panel" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5094879857827782317">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="309145655629585412" resolveInfo="myPanel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4481873561826519520">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481873561826519521">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481873561826533055">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4481873561826546984">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694111608823">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694104982853" resolveInfo="myMergeRootsPane" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4481873561826563270">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694096388999" resolveInfo="setRoodId" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2949065822604192906">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561825656366" resolveInfo="nodeId" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4481873561826617209">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4481873561825656357" resolveInfo="session" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4481873561818191302">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112172981">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4481873561818191304">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488689">
      <property name="name" nameId="tpck.1169194664001" value="setCurrentRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488690" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488691" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488692">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655675304974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="309145655675324425">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694112036016">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="309145655675387150">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.2492043904133985727" resolveInfo="setSelected" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655680091495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488735" resolveInfo="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="309145655675261934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="309145655675261933">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481873561818191256" resolveInfo="changeCurrentRoot" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="309145655675276313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488735" resolveInfo="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488735">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694112061458">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488737">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488738">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488739">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488740" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488741">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488742">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488743">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488077" resolveInfo="myRootId" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103488744">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694106106334" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488745">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableChangesInNonConflictingRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103488746">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488747">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488748" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488749">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488751">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488752">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488753">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488754">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488755">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488756">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103488757">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488758">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6562343564267115985" resolveInfo="MetadataChange" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488759">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488760" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488760">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488761" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488762">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488763">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.5550698181361791481" resolveInfo="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488764">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488765">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableChangesInMetadata" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103488766">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488767">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488768" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488769">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488771">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488772">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488773">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.5550698181361791481" resolveInfo="getApplicableChangesInNonConflictingRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694106153638" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488774">
      <property name="name" nameId="tpck.1169194664001" value="mergeNonConflictingRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488775" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488778">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488779">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488781">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488745" resolveInfo="getApplicableChangesInNonConflictingRoots" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488782">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488783">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488784">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488785" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488788">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488789">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488790">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488791">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488765" resolveInfo="getApplicableChangesInMetadata" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488793">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488794">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488889" resolveInfo="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488795">
      <property name="name" nameId="tpck.1169194664001" value="hasNonConflictingRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488796" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488799">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2657001694103488800">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694103488801">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488802">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488803">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488765" resolveInfo="getApplicableChangesInMetadata" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103488804" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488805">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488806">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488807" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488808">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488745" resolveInfo="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103488810" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488811">
      <property name="name" nameId="tpck.1169194664001" value="isAcceptYoursTheirsEnabled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488812" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488813" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488814">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2657001694103488816">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694103488817">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694103488818">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488819">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488820" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488821">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488822">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488909" resolveInfo="isMetadataSelected" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488823">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103488824" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488825">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488826">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488827">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488828">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488829">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488830">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488831">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488832">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488833">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488834">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488835">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488836">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488838" resolveInfo="ch" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488837">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488838">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488839" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488840">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103488841" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488842">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488843">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488844">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488845">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488846">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488847">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488848">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488849">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488850">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488852" resolveInfo="ch" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488851">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488852">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488853" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488854">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488933" resolveInfo="getModelChangesForSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488855">
      <property name="name" nameId="tpck.1169194664001" value="acceptVersionForSelectedRoots" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103488856">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488857" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488858" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103488859" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488860">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488861">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488862">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489005" resolveInfo="applyUnresolvedChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488863">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488933" resolveInfo="getModelChangesForSelection" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488865">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488856" resolveInfo="mine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488866">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694103488867">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488868">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488869" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488871">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488909" resolveInfo="isMetadataSelected" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488872">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488873">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488874">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489005" resolveInfo="applyUnresolvedChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488875">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488876">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488877">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488878">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488879">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488856" resolveInfo="mine" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488880">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103488881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488889" resolveInfo="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="2657001694103488882">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488883">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488884">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488885">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488886">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488887">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488888">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339507" resolveInfo="rebuildNow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488889">
      <property name="name" nameId="tpck.1169194664001" value="applyMetadataChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488890" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103488891" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488892">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="2657001694103488893">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103488894">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488895">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488896">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488897">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488898">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488899" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488900">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488901">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103488902">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7197073468664334472" resolveInfo="applyMetadataChanges" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p37l.4685150495576934666" resolveInfo="MetadataUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488903">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488904">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488905">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488906">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488907">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488908">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488909">
      <property name="name" nameId="tpck.1169194664001" value="isMetadataSelected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488910" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103488911" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488912">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2657001694103488914">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488915">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488917">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488918">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw9s.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2657001694103488919">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hdhb.4652592318748339326" resolveInfo="DiffModelTree.MetadataTreeNode" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488920" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488921">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2657001694103488922" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488923">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488924">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488925">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488926">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488928">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488929">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw9s.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2657001694103488930">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hdhb.4652592318748339091" resolveInfo="DiffModelTree.ModelTreeNode" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488931" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2657001694103488932" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103488933">
      <property name="name" nameId="tpck.1169194664001" value="getModelChangesForSelection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103488934">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488935">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103488936" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488937">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103488938">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488939">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488940">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488941">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488942">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488943">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488944">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488945">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103488946">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103488947">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103488948">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6562343564267115985" resolveInfo="MetadataChange" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488949">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488950" resolveInfo="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488950">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488951" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488952">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488953">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488954">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103488955">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103488956">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488957">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488958">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488959">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488960">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw9s.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2657001694103488961">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hdhb.4652592318748339091" resolveInfo="DiffModelTree.ModelTreeNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488962" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2657001694103488963" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103488964">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488965">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103488966">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488967">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488968">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103488969">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488970">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488971">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488972">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103488973">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488974" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103488975">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488976" resolveInfo="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488976">
                          <property name="name" nameId="tpck.1169194664001" value="root" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488977" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488978">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488979">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488980">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103488981">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488982">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw9s.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2657001694103488983">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hdhb.4652592318748339138" resolveInfo="DiffModelTree.RootTreeNode" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103488984" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2657001694103488985" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2657001694103488986">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488987">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488988">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488989">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488990">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103488991">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488993" resolveInfo="rtn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103488992">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103488993">
                            <property name="name" nameId="tpck.1169194664001" value="rtn" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103488994" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="2657001694103488995">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103488996">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103488997">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103488998">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103488999">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489000">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489001">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489002">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489003" resolveInfo="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489003">
                        <property name="name" nameId="tpck.1169194664001" value="root" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489004" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489005">
      <property name="name" nameId="tpck.1169194664001" value="applyUnresolvedChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103489006" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489007" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489009">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489010">
            <property name="name" nameId="tpck.1169194664001" value="changesToApply" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694103489011">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489012">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103489013">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2657001694103489014">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489015">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489016">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489017">
            <property name="name" nameId="tpck.1169194664001" value="changesToExclude" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694103489018">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489019">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103489020">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2657001694103489021">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489022">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2657001694103489023">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489024">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103489025">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103489026">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489027">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489028">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103489029">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489030">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489031">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489032">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489034" resolveInfo="ch" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489033">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489072" resolveInfo="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489034">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489035" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489036">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489074" resolveInfo="changes" />
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2657001694103489037">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489038">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489039">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489040">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489041">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489072" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489043">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265993" resolveInfo="isMyChange" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694103489044">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694103489037" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489045">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489077" resolveInfo="mine" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489046">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489047">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489048">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489049">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489010" resolveInfo="changesToApply" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694103489050">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694103489051">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694103489037" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489052">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489053">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489054">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489055">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489056">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489017" resolveInfo="changesToExclude" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2657001694103489057">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2657001694103489058">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2657001694103489037" resolveInfo="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="2657001694103489059">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2657001694103489060">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489061">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489062">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489064">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489072" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489065">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489066">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489010" resolveInfo="changesToApply" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489067">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489068">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489072" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489070">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265696" resolveInfo="excludeChanges" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489071">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489017" resolveInfo="changesToExclude" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489072">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489074">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103489075">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489076">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489077">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103489078" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489079">
      <property name="name" nameId="tpck.1169194664001" value="markMetadataChangesAsApplied" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489080" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489081">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489082">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489083">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489084">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488084" resolveInfo="myAppliedMetadataChanges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2657001694103489085">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489086">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489087" resolveInfo="changes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489087">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103489088">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489089">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694106181207" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489097">
      <property name="name" nameId="tpck.1169194664001" value="getContentTitles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2657001694103489098">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694103489099" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489102">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488080" resolveInfo="myContentTitles" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489103">
      <property name="name" nameId="tpck.1169194664001" value="getMergeSession" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489104">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489105">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489106">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489107">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489108">
      <property name="name" nameId="tpck.1169194664001" value="resetState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489109" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103489110" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489113">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489114">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489115">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266018" resolveInfo="restoreState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489116">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488053" resolveInfo="myInitialState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489117">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103489118">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489119" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489122">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489123">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266018" resolveInfo="restoreState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489125">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488056" resolveInfo="myMetadataInitialState" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489126">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489127">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103489128">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488552" resolveInfo="rebuildLater" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694104416152" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2657001694103489137">
      <property name="name" nameId="tpck.1169194664001" value="generateUnresolvedChangesText" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489138">
        <property name="name" nameId="tpck.1169194664001" value="totalChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694103489139" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489140">
        <property name="name" nameId="tpck.1169194664001" value="conflictingChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694103489141" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694103489142" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489143">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489144">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489145">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489146">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489147">
                <property name="name" nameId="tpck.1169194664001" value="text" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2657001694103489148" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489149">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489150">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489140" resolveInfo="conflictingChanges" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489151">
                    <property name="value" nameId="tpee.1070475926801" value="conficting change" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489152">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489153">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103489154">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489147" resolveInfo="text" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489156">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489157">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489140" resolveInfo="conflictingChanges" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489138" resolveInfo="totalChanges" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489159">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489160">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103489161">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2657001694103489162">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489163">
                        <property name="value" nameId="tpee.1070475926801" value=" total" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2657001694103489164">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489165">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489138" resolveInfo="totalChanges" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2657001694103489166">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489167">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489147" resolveInfo="text" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489168">
                            <property name="value" nameId="tpee.1070475926801" value=" of " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103489169">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489170">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489140" resolveInfo="conflictingChanges" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103489171">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489172">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489173">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489174">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489175">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103489176">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489138" resolveInfo="totalChanges" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489178">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103489179">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489180">
                      <property name="value" nameId="tpee.1070475926801" value="All changes resolved" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489181">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489182">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103489183">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489184">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489185">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489138" resolveInfo="totalChanges" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489186">
                          <property name="value" nameId="tpee.1070475926801" value=" change" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694106589233" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2657001694103489187">
      <property name="name" nameId="tpck.1169194664001" value="MyGoToNeighbourRootActions" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489188">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.8600692914398512582" resolveInfo="GoToNeighbourRootActions.GoToByTree" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103489189" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694103489190">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489191" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103489192" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489193">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2657001694103489194">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8600692914398512586" resolveInfo="GoToNeighbourRootActions.GoToByTree" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489195">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488059" resolveInfo="myMergeTree" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489196">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getCurrentNodeId" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489197" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489198">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489199">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489200">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489201">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103489202">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488738" resolveInfo="getCurrentRoot" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489203">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489204">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="setCurrentNodeId" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489205" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103489206" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489207">
          <property name="name" nameId="tpck.1169194664001" value="nodeId" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489208">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489209">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489210">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489211">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2657001694103489212">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103488689" resolveInfo="setCurrentRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489213">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489207" resolveInfo="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489214">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694106613169" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2657001694103489215">
      <property name="name" nameId="tpck.1169194664001" value="MergeModelsTree" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103489216" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489217">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748339080" resolveInfo="DiffModelTree" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2657001694103489218">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489219" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2657001694103489220" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489221">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2657001694103489222">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339539" resolveInfo="DiffModelTree" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489223">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339813" resolveInfo="getOperationContext" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488044" resolveInfo="myProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489225">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489226">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489227">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489228">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2657001694103489229">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrg.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolveInfo="addTreeSelectionListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2657001694103489230">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2657001694103489231">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2657001694103489232">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="lcqg.~TreeSelectionListener" resolveInfo="TreeSelectionListener" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103489233" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489234">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="valueChanged" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2657001694103489235" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489236" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489237">
                        <property name="name" nameId="tpck.1169194664001" value="event" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489238">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcqg.~TreeSelectionEvent" resolveInfo="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489239">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489240">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489241">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489242">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488091" resolveInfo="myToolbar" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489243">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyg.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489244">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489245">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getRootActions" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103489246">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489247">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489248" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489249">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489250">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489251">
              <property name="name" nameId="tpck.1169194664001" value="md" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489252">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2657001694103489253">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="2657001694103488033" resolveInfo="MergeModelsDialog" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2657001694103489254">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489255">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g4.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489259">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807369" resolveInfo="yoursInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489260">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489251" resolveInfo="md" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489261">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="708166622413807368" resolveInfo="AcceptYoursTheirs" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="708166622413807380" resolveInfo="theirsInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489251" resolveInfo="md" />
                </node>
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489263">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwi.~BaseAction" resolveInfo="BaseAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489264">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489265">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="updateRootCustomPresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489266" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657001694103489267" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2657001694103489268">
          <property name="name" nameId="tpck.1169194664001" value="rootTreeNode" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489269">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748339138" resolveInfo="DiffModelTree.RootTreeNode" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489270">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489271">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489272">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489273">
              <property name="name" nameId="tpck.1169194664001" value="session" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489274">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694103489275">
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489276">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489277">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489278">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489279" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489280">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489281">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489282">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489283">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489284">
              <property name="name" nameId="tpck.1169194664001" value="changes" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489285">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489286">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2657001694103489287">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2657001694103489288">
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489289">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489290">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489291">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489292">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489293">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489294">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489295">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489296">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488050" resolveInfo="myMetadataMergeSession" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489297">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489298">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489299" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489300">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489301">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489302">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103489303">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103489304">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489305">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489306">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2657001694103489307">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489308">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489309">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489273" resolveInfo="session" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489310">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489311">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489312" resolveInfo="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489312">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489313" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2657001694103489314" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2657001694103489315">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489316">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694103489317" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489318">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489319">
              <property name="name" nameId="tpck.1169194664001" value="conflictedCount" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694103489320" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489321">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489323">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103489324">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103489325">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489326">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489327">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489328">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489329">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489330">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489273" resolveInfo="session" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489331">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489332">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489334" resolveInfo="ch" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2657001694103489333" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489334">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489335" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694103489336" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489337">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489338">
              <property name="name" nameId="tpck.1169194664001" value="nonConflictedCount" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694103489339" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2657001694103489340">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489341">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489319" resolveInfo="conflictedCount" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489342">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694103489344" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489345">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489346">
              <property name="name" nameId="tpck.1169194664001" value="compositeChangeType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489347">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489348" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489349">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489350">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375934" resolveInfo="setTooltipText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2657001694103489353">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2657001694103489137" resolveInfo="generateUnresolvedChangesText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489354">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489355">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694103489356" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489357">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489319" resolveInfo="conflictedCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489358">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489359">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489360">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103489361">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2657001694103489362">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.278581607615211212" resolveInfo="CONFLICTED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489346" resolveInfo="compositeChangeType" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489364">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489365">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489366">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489367">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375918" resolveInfo="setAdditionalText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489368">
                      <property name="value" nameId="tpee.1070475926801" value="with conflicts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103489369">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489370">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489319" resolveInfo="conflictedCount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103489371">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489372">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489373">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489374">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489375">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489376">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489338" resolveInfo="nonConflictedCount" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103489377">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489378">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489379">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489380">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489381">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489382">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489383">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489384">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6400107809288383900" resolveInfo="setTextStyle" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2657001694103489385">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="btw9.~SimpleTextAttributes" resolveInfo="SimpleTextAttributes" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="btw9.~SimpleTextAttributes%dSTYLE_STRIKEOUT" resolveInfo="STYLE_STRIKEOUT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2657001694103489386">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489387">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489388">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489389">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489390">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489391">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489392">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2657001694103489393">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489394">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489395">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489396">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489397" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2657001694103489398">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2657001694103489399" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489400">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489401">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489402">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4548765916405715152">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4548765916405715153">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4548765916405738537">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4548765916405738538">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4548765916405738539">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4548765916405738540">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375918" resolveInfo="setAdditionalText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2473399952109473597" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489403">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489404">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489405">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103489406">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2657001694103489407">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476480" resolveInfo="CHANGE" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489408">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489346" resolveInfo="compositeChangeType" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489409">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489410">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489411">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2657001694103489412">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489413">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489414">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489415">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2657001694103489416" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489417">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8401260027345476531" resolveInfo="getType" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489418">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489346" resolveInfo="compositeChangeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489419">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489420">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="2657001694103489421">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103489422">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489423">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489424">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2657001694103489425">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103489426">
                                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489427">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489428">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489432" resolveInfo="ch" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2657001694103489429">
                                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489430">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489431">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489432" resolveInfo="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489432">
                                <property name="name" nameId="tpck.1169194664001" value="ch" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489433" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694103489434" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2657001694103489435">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2657001694103489436">
                          <property name="name" nameId="tpck.1169194664001" value="myChangesCount" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2657001694103489437" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489438">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489439">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489440">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489284" resolveInfo="changes" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2657001694103489441">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2657001694103489442">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489443">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489444">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489445">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2657001694103489446">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489273" resolveInfo="session" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489447">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265993" resolveInfo="isMyChange" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489448">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489449" resolveInfo="ch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2657001694103489449">
                                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2657001694103489450" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2657001694103489451" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2657001694103489452">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489453">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489454">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489455">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489456">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489457">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375918" resolveInfo="setAdditionalText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489458">
                                  <property name="value" nameId="tpee.1070475926801" value="local" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489459">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489460">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489338" resolveInfo="nonConflictedCount" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489461">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489436" resolveInfo="myChangesCount" />
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2657001694103489462">
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489463">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489464">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489465">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489466">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489467">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375918" resolveInfo="setAdditionalText" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489468">
                                    <property name="value" nameId="tpee.1070475926801" value="remote" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2657001694103489469">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657001694103489470">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2657001694103489471">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489436" resolveInfo="myChangesCount" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2657001694103489472">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489473">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489474">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489475">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2657001694103489476">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489477">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375918" resolveInfo="setAdditionalText" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657001694103489478">
                                    <property name="value" nameId="tpee.1070475926801" value="both modified" />
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
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657001694103489479" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4548765916406463509">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4548765916406481542">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4548765916406508857">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375966" resolveInfo="setColor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4548765916406584059">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4548765916406601742" />
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4548765916406547162">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4548765916406565474" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4548765916406526367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489346" resolveInfo="compositeChangeType" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4548765916406783647">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335567" resolveInfo="getForTree" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748335554" resolveInfo="ChangeColors" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4548765916406783648">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489346" resolveInfo="compositeChangeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4548765916406463508">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103489268" resolveInfo="rootTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489491">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489492">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getModels" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103489493">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489494">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~SModel" resolveInfo="SModel" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489495" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489496">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489497">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657001694103489498">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g4.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489499">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489500">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489501">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265957" resolveInfo="getBaseModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489502">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489503">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489504">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489505">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489506">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489507">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489508">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489509">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getAffectedRoots" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2657001694103489510">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694103489511">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489512" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489513">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489514">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2657001694103489515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2657001694103489516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2657001694103488047" resolveInfo="myMergeSession" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2657001694103489517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265622" resolveInfo="getAffectedRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489518">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2657001694103489519">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="isMultipleRootNames" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2657001694103489520" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2657001694103489521" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657001694103489522">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657001694103489523">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2657001694103489524">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2657001694103489525">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2657001694107884366" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7410029408365676038">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="onUnselect" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7410029408365676040" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7410029408365676041" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7410029408365676042">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7410029408365846557">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7410029408365846556">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="309145655673704005" resolveInfo="resetCurrentRoot" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7410029408365676043">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4521068800870288511">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="onSelectRoot" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4521068800870288513" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4521068800870288514" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4521068800870288515">
          <property name="name" nameId="tpck.1169194664001" value="rootId" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2657001694107948582">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4521068800870288517">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4521068800870288518">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4521068800870316294">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4521068800870316293">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481873561818191256" resolveInfo="changeCurrentRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4521068800870327940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4521068800870288515" resolveInfo="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4521068800870288519">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
</model>

