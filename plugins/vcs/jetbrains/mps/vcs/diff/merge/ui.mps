<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.merge.ui)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="k1li" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench.action(MPS.Classpath/jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="5klt" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.ui(MPS.Classpath/com.intellij.util.ui@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(MPS.Classpath/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="bmv6" modelUID="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" version="-1" />
  <import index="pvsk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench.search.icons(MPS.Classpath/jetbrains.mps.workbench.search.icons@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="qxeo" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="p37l" modelUID="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" version="-1" />
  <import index="lguk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor.leftHighlighter(MPS.Classpath/jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="c4x8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.projectPane(MPS.Classpath/jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="xpbq" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.dialogs(MPS.Classpath/jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="q0zl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.ui(MPS.Classpath/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="q11f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.wm(MPS.Classpath/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="zpm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.ui(MPS.Classpath/jetbrains.mps.ide.ui@java_stub)" version="-1" />
  <import index="osf5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" version="-1" />
  <import index="205" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.icons(MPS.Classpath/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="toof" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.apache.commons.lang(MPS.Classpath/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="zmzd" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(MPS.Classpath/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="n2ga" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ui.treeStructure(MPS.Classpath/com.intellij.ui.treeStructure@java_stub)" version="-1" />
  <import index="w3e1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor.inspector(MPS.Classpath/jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266126">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="name" nameId="tpck.1169194664001" value="AcceptYoursTheirs" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266209">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="name" nameId="tpck.1169194664001" value="ApplyNonConflictsForRoot" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266262">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="name" nameId="tpck.1169194664001" value="GoToNeighbourMergeRoot" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266424">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="name" nameId="tpck.1169194664001" value="MergeNonConflictingRoots" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266474">
      <property name="name" nameId="tpck.1169194664001" value="MergeButtonsPainter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266672">
      <property name="name" nameId="tpck.1169194664001" value="MergeConfirmation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266865">
      <property name="name" nameId="tpck.1169194664001" value="MergeModelsDialog" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897267886">
      <property name="name" nameId="tpck.1169194664001" value="MergeRootsDialog" />
    </node>
  </roots>
  <root id="4124845871897266126">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266127">
      <property name="name" nameId="tpck.1169194664001" value="yoursInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266128">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266129" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266131">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266132">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266133">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266157" resolveInfo="AcceptYoursTheirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266136" resolveInfo="mergeModelsDialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266135">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266136">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266137">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266138">
      <property name="name" nameId="tpck.1169194664001" value="theirsInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266139">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266143">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266144">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266157" resolveInfo="AcceptYoursTheirs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266147" resolveInfo="mergeModelsDialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266146" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266147">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266148">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266149">
      <property name="name" nameId="tpck.1169194664001" value="myMergeModelsDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266150" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266151">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266152">
      <property name="name" nameId="tpck.1169194664001" value="myAcceptMine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266153" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266154" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266155" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266156">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266157">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266158" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266159" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266161">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897266162">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897266163">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897266164">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266165">
                  <property name="value" nameId="tpee.1070475926801" value="Yours" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266166">
                  <property name="value" nameId="tpee.1070475926801" value="Theirs" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266167">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266185" resolveInfo="acceptMine" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266168">
              <property name="value" nameId="tpee.1070475926801" value="Accept " />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266169" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266170">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5klt.~EmptyIcon%dcreate(int)%cjavax%dswing%dIcon" resolveInfo="create" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5klt.~EmptyIcon" resolveInfo="EmptyIcon" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266171">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266172">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266173">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266174">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266149" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266183" resolveInfo="mergeModelsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266177">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266178">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266152" resolveInfo="myAcceptMine" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266179">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266185" resolveInfo="acceptMine" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266181">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266182" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266183">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266184">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266185">
        <property name="name" nameId="tpck.1169194664001" value="acceptMine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266186" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266187">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266188" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266189" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266190">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266191">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266192">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266193">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266194" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266195">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266196">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266197">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266149" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266200">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267790" resolveInfo="acceptVersionForSelectedRoots" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266152" resolveInfo="myAcceptMine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266202">
      <property name="name" nameId="tpck.1169194664001" value="displayTextInToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266203" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266204" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266207">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897266208">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4124845871897266209">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266210">
      <property name="name" nameId="tpck.1169194664001" value="myMergeContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266211" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266212">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266213">
      <property name="name" nameId="tpck.1169194664001" value="myMergeRootsDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266214" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266215">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266216" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266217">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266218" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266219" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266220">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266221">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266222">
            <property name="value" nameId="tpee.1070475926801" value="Apply Non-Conflicting Changes" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266223" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266224">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266866" resolveInfo="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266226">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266227">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266236" resolveInfo="mergeContext" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266228">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266210" resolveInfo="myMergeContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266229">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266230">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266231">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266238" resolveInfo="mergeRootsDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266232">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266213" resolveInfo="myMergeRootsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266233">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266234">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266235" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266236">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266237">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266238">
        <property name="name" nameId="tpck.1169194664001" value="mergeRootsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266239">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266240">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266241">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266242" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266243" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266244">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266245">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266246">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266247">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266248" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266249">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266250">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266251">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266252">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266210" resolveInfo="myMergeContext" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265547" resolveInfo="applyAllNonConflictingChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266255">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266256">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266213" resolveInfo="myMergeRootsDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268239" resolveInfo="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266258">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266259">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266260">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266213" resolveInfo="myMergeRootsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266261">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267916" resolveInfo="rehighlight" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897266262">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266263">
      <property name="name" nameId="tpck.1169194664001" value="nextInstance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266264">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266265">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266266">
        <property name="name" nameId="tpck.1169194664001" value="mergeRootsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266267">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266268">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266269" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266271">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266272">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4124845871897266273">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4124845871897266274">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266330" resolveInfo="GoToNeighbourMergeRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266275">
                  <property name="value" nameId="tpee.1070475926801" value="Next" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266276">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266264" resolveInfo="mergeContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266277">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266266" resolveInfo="mergeRootsDialog" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266278">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pvsk.~Icons" resolveInfo="Icons" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pvsk.~Icons%dNEXT_ICON" resolveInfo="NEXT_ICON" />
                </node>
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266279" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266280">
                  <property name="name" nameId="tpck.1169194664001" value="getNeighbourId" />
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266281">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266282" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266283">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266284">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266285">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266286">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266287">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266288">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268245" resolveInfo="getModelsDialog" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266289">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267637" resolveInfo="getNextRoot" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266290">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266291">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266292">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268239" resolveInfo="getRootId" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266293">
      <property name="name" nameId="tpck.1169194664001" value="previousInstance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266294">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266296">
        <property name="name" nameId="tpck.1169194664001" value="mergeRootsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266297">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266298">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266299" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266302">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4124845871897266303">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4124845871897266304">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266330" resolveInfo="GoToNeighbourMergeRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266305">
                  <property name="value" nameId="tpee.1070475926801" value="Previous" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266294" resolveInfo="mergeContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266307">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266296" resolveInfo="mergeRootsDialog" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266308">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pvsk.~Icons" resolveInfo="Icons" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pvsk.~Icons%dPREVIOUS_ICON" resolveInfo="PREVIOUS_ICON" />
                </node>
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266309" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266310">
                  <property name="name" nameId="tpck.1169194664001" value="getNeighbourId" />
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266311">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266312" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266313">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266314">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266315">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266316">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266317">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266318">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268245" resolveInfo="getModelsDialog" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266319">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267625" resolveInfo="getPreviousRoot" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266320">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266321">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266322">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268239" resolveInfo="getRootId" />
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
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266323">
      <property name="name" nameId="tpck.1169194664001" value="myMergeContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266324" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266325">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266326">
      <property name="name" nameId="tpck.1169194664001" value="myMergeRootsDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266327" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266328">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266329" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266330">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266331" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266333">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266334">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897266335">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266336">
              <property name="value" nameId="tpee.1070475926801" value=" Root" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897266337">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266338">
                <property name="value" nameId="tpee.1070475926801" value="Go to " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266339">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266353" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266340" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266341">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266359" resolveInfo="icon" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266343">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266355" resolveInfo="mergeContext" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266345">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266323" resolveInfo="myMergeContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266347">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266357" resolveInfo="mergeRootsDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266349">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266350">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266351">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266352" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266353">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266354" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266355">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266356">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266357">
        <property name="name" nameId="tpck.1169194664001" value="mergeRootsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266358">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266359">
        <property name="name" nameId="tpck.1169194664001" value="icon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266360">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266361">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266362">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266363" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266364" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266365">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266366">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266367">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266368">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266369" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266370">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266372">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266373">
            <property name="name" nameId="tpck.1169194664001" value="neighbour" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266374">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266375">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266420" resolveInfo="getNeighbourId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897266376">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266377">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266378">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266379">
                <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266380">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266381">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266383">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268245" resolveInfo="getModelsDialog" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266384">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266385">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266386">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266326" resolveInfo="myMergeRootsDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266387">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268500" resolveInfo="saveAndClose" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266388">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266389">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266390">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266379" resolveInfo="mergeModelsDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266391">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267742" resolveInfo="invokeMergeRoots" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266373" resolveInfo="neighbour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897266393">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266394" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266373" resolveInfo="neighbour" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266396">
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266397" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266398" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266399">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266401">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266402">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266403">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266404">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266405">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266406">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4124845871897266407">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%ddoUpdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,java%dutil%dMap)%cvoid" resolveInfo="doUpdate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266399" resolveInfo="event" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266401" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266411">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266412">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266399" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266414">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266415">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897266416">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266417" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266418">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266420" resolveInfo="getNeighbourId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897266419">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266420">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourId" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266421">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266422" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266423" />
    </node>
  </root>
  <root id="4124845871897266424">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266425">
      <property name="name" nameId="tpck.1169194664001" value="myMergeContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266426" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266427">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266428">
      <property name="name" nameId="tpck.1169194664001" value="myMergeModelsDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266429" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266430">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266431" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266432">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266433" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266435">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266436">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266437">
            <property name="value" nameId="tpee.1070475926801" value="Automatically Merge Non-Conflicting Roots" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897266438" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266439">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266866" resolveInfo="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266440">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266441">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266442">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266451" resolveInfo="mergeContext" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266443">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266425" resolveInfo="myMergeContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266444">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266445">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266453" resolveInfo="mergeModelsDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266447">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266428" resolveInfo="myMergeModelsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266449">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolveInfo="setDisableOnNoProject" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266450" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266451">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266452">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266453">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266455">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266456">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266458" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266459">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266461">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266462">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266463" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266464">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266467">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266425" resolveInfo="myMergeContext" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266469">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265574" resolveInfo="applyAllChangesForNonConflictingRoots" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266471">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266472">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266428" resolveInfo="myMergeModelsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266473">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267613" resolveInfo="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897266474">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266475">
      <property name="name" nameId="tpck.1169194664001" value="addTo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266476">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266474" resolveInfo="MergeButtonsPainter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266478">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266479">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266480">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266481">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qxeo.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266482">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266505" resolveInfo="diffEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6679397038319592971" resolveInfo="getEditorComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266485">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266509" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266486">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266487">
            <property name="name" nameId="tpck.1169194664001" value="painter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266488">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266474" resolveInfo="MergeButtonsPainter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266489">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266490">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266516" resolveInfo="MergeButtonsPainter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266491">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266503" resolveInfo="dialog" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266492">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266480" resolveInfo="editorComponent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266493">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266507" resolveInfo="changeGroupBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266496">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266497">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266480" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266498">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266499">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lguk.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolveInfo="addFoldingAreaPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266500">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266487" resolveInfo="painter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266501">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266502">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266487" resolveInfo="painter" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266503">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266505">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266506">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266507">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupBuilder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266508">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266509">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266510" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266511">
      <property name="name" nameId="tpck.1169194664001" value="myDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266512" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266513">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266514" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266515">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.7115262660808722246" resolveInfo="ButtonsPainter" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266516">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266517" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266518" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266519">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266520">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7115262660808722338" resolveInfo="ButtonsPainter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266521">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266522">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266530" resolveInfo="editorComponent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266523">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266532" resolveInfo="changeGroupBuilder" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266525">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266526">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266528" resolveInfo="dialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266511" resolveInfo="myDialog" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266528">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266529">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266530">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266531">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qxeo.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266532">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupBuilder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266533">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266534">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MyButton" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266535">
        <property name="name" nameId="tpck.1169194664001" value="myAction" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266536" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4124845871897266537">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266538" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266539">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266540">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266541">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266542" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266543">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3416287804356520387" resolveInfo="FoldingAreaButton" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266544">
        <property name="name" nameId="tpck.1169194664001" value="performAction" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266545" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266546" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266547">
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteCommandStatement" typeId="tp4k.1225441285519" id="4124845871897266548">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4124845871897266549">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266550">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266551">
                  <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="4124845871897266552">
                    <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266553">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266554">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7115262660808723222" resolveInfo="getChangeGroupBuilder" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266555">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7702536061215824722" resolveInfo="getMergeContext" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266556">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266557">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.3416287804356522343" resolveInfo="getChangeGroup" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266558">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.3021948350273458469" resolveInfo="getChanges" />
                      </node>
                    </node>
                    <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266559">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266535" resolveInfo="myAction" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266560">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266561">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266562">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266511" resolveInfo="myDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266563">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267916" resolveInfo="rehighlight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266564">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266565" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266566" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266567">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266568">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.3416287804356522320" resolveInfo="FoldingAreaButton" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266569">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266578" resolveInfo="changeGroup" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266570">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266580" resolveInfo="x" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266582" resolveInfo="y" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266572">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266584" resolveInfo="name" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266586" resolveInfo="icon" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266574">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266575">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266588" resolveInfo="action" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266577">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266535" resolveInfo="myAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266578">
          <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266579">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458192" resolveInfo="ChangeGroup" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266580">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266581" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266582">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266583" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266584">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266585" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266586">
          <property name="name" nameId="tpck.1169194664001" value="icon" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266587">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266588">
          <property name="name" nameId="tpck.1169194664001" value="action" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4124845871897266589">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266590" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266591">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
            </node>
            <node role="parameterType" roleId="tp2c.1199542501692" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266592">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266593">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266594">
      <property name="name" nameId="tpck.1169194664001" value="createButtonsForChangeGroup" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266595">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266596">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3416287804356520387" resolveInfo="FoldingAreaButton" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897266597" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266598">
        <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458192" resolveInfo="ChangeGroup" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266600">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266601" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266602">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266603">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266604">
            <property name="name" nameId="tpck.1169194664001" value="applyX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266605" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897266606">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897266607">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7617953927522680234" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266608">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897266609">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7617953927522680234" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266610">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266611">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7115262660808723211" resolveInfo="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266612">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266613">
            <property name="name" nameId="tpck.1169194664001" value="excludeX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266614" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897266615">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897266616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7617953927522680234" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266617">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897266618">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7617953927522680234" resolveInfo="getX" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266619">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266620">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7115262660808723211" resolveInfo="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266621">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266622">
            <property name="name" nameId="tpck.1169194664001" value="apply" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266623">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3416287804356520387" resolveInfo="FoldingAreaButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266624">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266625">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266564" resolveInfo="MergeButtonsPainter.MyButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266598" resolveInfo="changeGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266627">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266604" resolveInfo="applyX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266628">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266600" resolveInfo="y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266629">
                  <property name="value" nameId="tpee.1070475926801" value="Apply" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897266630">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266631">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4x8.~Icons" resolveInfo="Icons" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4x8.~Icons%dAPPLY" resolveInfo="APPLY" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897266632">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7115262660808723211" resolveInfo="isHighlightLeft" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266633">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="p37l.5798896029365749678" resolveInfo="MIRRORED_APPLY_ICON" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897266634">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266635">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266636">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266637">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266638">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266641" resolveInfo="context" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266639">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266640">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266643" resolveInfo="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266641">
                    <property name="name" nameId="tpck.1169194664001" value="context" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266642">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266643">
                    <property name="name" nameId="tpck.1169194664001" value="changes" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266644">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266645">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266646">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266647">
            <property name="name" nameId="tpck.1169194664001" value="exclude" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266648">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3416287804356520387" resolveInfo="FoldingAreaButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266649">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266564" resolveInfo="MergeButtonsPainter.MyButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266598" resolveInfo="changeGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266613" resolveInfo="excludeX" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266653">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266600" resolveInfo="y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266654">
                  <property name="value" nameId="tpee.1070475926801" value="Exclude" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266655">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4x8.~Icons" resolveInfo="Icons" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4x8.~Icons%dEXCLUDE" resolveInfo="EXCLUDE" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897266656">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266657">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266658">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266659">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266660">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266663" resolveInfo="context" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266661">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265696" resolveInfo="excludeChanges" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266662">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266665" resolveInfo="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266663">
                    <property name="name" nameId="tpck.1169194664001" value="context" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266664">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266665">
                    <property name="name" nameId="tpck.1169194664001" value="changes" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266666">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266667">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266669">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266670">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266622" resolveInfo="apply" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266671">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266647" resolveInfo="exclude" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897266672">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4124845871897266673">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RETURN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266674" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266675" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266676">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4124845871897266677">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SAVE_AS_IS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266678" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266679" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266680">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4124845871897266681">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RESOLVE_AUTOMATICALLY" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266682" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266683" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266684">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266685">
      <property name="name" nameId="tpck.1169194664001" value="showMergeConfirmationAndTakeAction" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266686">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266687">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~BaseDialog" resolveInfo="BaseDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266688">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266689">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266690">
        <property name="name" nameId="tpck.1169194664001" value="allRelevantChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266691">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266692">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266693">
        <property name="name" nameId="tpck.1169194664001" value="resolveTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4124845871897266694">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266695" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266696">
        <property name="name" nameId="tpck.1169194664001" value="saveAndCloseTask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4124845871897266697">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266698" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266699" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266700" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266702">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266703">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266704" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266739" resolveInfo="showMergeConfirmationIfNeeded" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266672" resolveInfo="MergeConfirmation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266706">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266686" resolveInfo="dialog" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266688" resolveInfo="mergeContext" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266690" resolveInfo="allRelevantChanges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897266709">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266710" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266711">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266673" resolveInfo="RETURN" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266713">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266703" resolveInfo="result" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897266714">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266715">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266716">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266717">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266718">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266696" resolveInfo="saveAndCloseTask" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="4124845871897266719" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266720">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266721">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266677" resolveInfo="SAVE_AS_IS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266722">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266703" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897266723">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266724">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266725">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266681" resolveInfo="RESOLVE_AUTOMATICALLY" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266726">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266703" resolveInfo="result" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266727">
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteCommandStatement" typeId="tp4k.1225441285519" id="4124845871897266728">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4124845871897266729">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266730">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266731">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266732">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266733">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266693" resolveInfo="resolveTask" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="4124845871897266734" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266735">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266736">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266737">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266696" resolveInfo="saveAndCloseTask" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="4124845871897266738" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266739">
      <property name="name" nameId="tpck.1169194664001" value="showMergeConfirmationIfNeeded" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266740">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266741">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~BaseDialog" resolveInfo="BaseDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266742">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266743">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266744">
        <property name="name" nameId="tpck.1169194664001" value="allRelevantChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266745">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266746">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266747" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266748" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266749">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266750">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266751">
            <property name="name" nameId="tpck.1169194664001" value="changes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897266752">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266753">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266754">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266755">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266744" resolveInfo="allRelevantChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4124845871897266757">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897266758">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266759">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266760">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897266761">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266762">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266763">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266742" resolveInfo="mergeContext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266764">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266765">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266766" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897266766">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897266767" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4124845871897266768" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266769">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266770">
            <property name="name" nameId="tpck.1169194664001" value="conflictedChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897266771">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266772">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266773">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266774">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266751" resolveInfo="changes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4124845871897266775">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897266776">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266777">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266778">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266779">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266780">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266781">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266742" resolveInfo="mergeContext" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266782">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266783">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266785" resolveInfo="ch" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897266784" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897266785">
                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897266786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897266787">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266788">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897266789">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266790">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266791">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266677" resolveInfo="SAVE_AS_IS" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266793">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266794">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowYesNoDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolveInfo="showYesNoDialog" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266740" resolveInfo="dialog" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266796">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897266797">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266798">
                        <property name="value" nameId="tpee.1070475926801" value="You have %s left. You should resolve them manually.\n" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266799">
                        <property name="value" nameId="tpee.1070475926801" value="Are you sure want to close merge roots dialog without resolving them?" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266800">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266801">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266802">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266770" resolveInfo="conflictedChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897266803" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266804">
                        <property name="value" nameId="tpee.1070475926801" value="unresolved conflicting changes" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266805">
                    <property name="value" nameId="tpee.1070475926801" value="Unresolved Conflicting Changes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266806">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dgetWarningIcon()%cjavax%dswing%dIcon" resolveInfo="getWarningIcon" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266807">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897266808">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266809">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266810">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266811">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266673" resolveInfo="RETURN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897266812">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266813">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266770" resolveInfo="conflictedChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897266816" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897266817">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266818">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266819">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266820">
                  <property name="name" nameId="tpck.1169194664001" value="answer" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897266821" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266822">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dshowYesNoCancelDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolveInfo="showYesNoCancelDialog" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266740" resolveInfo="dialog" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266824">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266825">
                        <property name="value" nameId="tpee.1070475926801" value="You have %s left. Do you want to resolve them automatically?" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266826">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266827">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266828">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266751" resolveInfo="changes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897266829" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266830">
                          <property name="value" nameId="tpee.1070475926801" value="unresolved changes" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266831">
                      <property name="value" nameId="tpee.1070475926801" value="Unresolved Changes" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266832">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0zl.~Messages" resolveInfo="Messages" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolveInfo="getQuestionIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897266833">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266834">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266835">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266836">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266681" resolveInfo="RESOLVE_AUTOMATICALLY" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266837">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266838">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266820" resolveInfo="answer" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897266840">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266841">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897266842">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897266843">
                        <property name="text" nameId="tpee.6329021646629104958" value="Do nothing, leave unresolved changes as is" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266844">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266845">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266677" resolveInfo="SAVE_AS_IS" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266846">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266847">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266848">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266820" resolveInfo="answer" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897266849">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266850">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266851">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266673" resolveInfo="RETURN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897266853">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266854">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266855">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266856">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266751" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897266857" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897266858">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4124845871897266859">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266677" resolveInfo="SAVE_AS_IS" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266860" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266861">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266862" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266863" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266864" />
    </node>
  </root>
  <root id="4124845871897266865">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4124845871897266866">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="APPLY_NON_CONFLICTS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266867" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266868">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266869">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~IconLoader%dgetIcon(java%dlang%dString,java%dlang%dClass)%cjavax%dswing%dIcon" resolveInfo="getIcon" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8a0f.~IconLoader" resolveInfo="IconLoader" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266870">
          <property name="value" nameId="tpee.1070475926801" value="/diff/applyNotConflicts.png" />
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4124845871897266871">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="c4x8.~Icons" resolveInfo="Icons" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897266872">
      <property name="name" nameId="tpck.1169194664001" value="isNewMergeEnabled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266873" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266874" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266876">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897266877">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266879">
                <property name="value" nameId="tpee.1070475926801" value="false" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266882">
                    <property name="value" nameId="tpee.1070475926801" value="mps.newmerge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266883">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266884" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266886">
      <property name="name" nameId="tpck.1169194664001" value="myOperationContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266887" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266888">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266889">
      <property name="name" nameId="tpck.1169194664001" value="myMergeContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266890" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266891">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266892">
      <property name="name" nameId="tpck.1169194664001" value="myMergeTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266893" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266894">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267119" resolveInfo="MergeModelsDialog.MergeModelsTree" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266895">
      <property name="name" nameId="tpck.1169194664001" value="myPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266896" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266897">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266898">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266899">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266900">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266901">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266902">
      <property name="name" nameId="tpck.1169194664001" value="myApplyChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266903" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266904" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266905">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266906">
      <property name="name" nameId="tpck.1169194664001" value="myRootsDialogInvoked" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266907" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897266908" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266909">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266910">
      <property name="name" nameId="tpck.1169194664001" value="myContentTitles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897266911" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4124845871897266912">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897266913" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266914" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266915">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266916" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266917" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897266919">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%d&lt;init&gt;(java%dawt%dFrame,java%dlang%dString)" resolveInfo="BaseDialog" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266921">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q11f.~WindowManager" resolveInfo="WindowManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266922">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolveInfo="getFrame" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266923">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267003" resolveInfo="project" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897266924">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897266925">
              <property name="value" nameId="tpee.1070475926801" value="Merging " />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266926">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266927">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267007" resolveInfo="baseModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="4124845871897266928" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4124845871897266929">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897266930">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897266931">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266933">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267013" resolveInfo="contentTitles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4124845871897266934" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266936">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266937">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267013" resolveInfo="contentTitles" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266938">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266910" resolveInfo="myContentTitles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266939">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266940">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266883" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267003" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266944">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266945">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266886" resolveInfo="myOperationContext" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266946">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267005" resolveInfo="operationContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266948">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266949">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266950">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265892" resolveInfo="MergeContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266951">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267007" resolveInfo="baseModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266952">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267009" resolveInfo="mineModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266953">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267011" resolveInfo="repositoryModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266956">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266957">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266958">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267121" resolveInfo="MergeModelsDialog.MergeModelsTree" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897266960" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266961">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266962">
            <property name="name" nameId="tpck.1169194664001" value="actionGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266963">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k1li.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266965">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266432" resolveInfo="MergeNonConflictingRoots" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897266968" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266969">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4zw2.~Separator" resolveInfo="Separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266127" resolveInfo="yoursInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897266971" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266138" resolveInfo="theirsInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897266973" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897266974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897266975">
            <property name="name" nameId="tpck.1169194664001" value="toolbar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~ActionToolbar" resolveInfo="ActionToolbar" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266977">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266978">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4zw2.~ActionManager" resolveInfo="ActionManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266979">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266980">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4zw2.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4zw2.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266981">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266962" resolveInfo="actionGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897266982">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266984">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266985">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266975" resolveInfo="toolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266986">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266987">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266988">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266989">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266895" resolveInfo="myPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266990">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266991">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897266992">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266975" resolveInfo="toolbar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266993">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897266994">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266996">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266895" resolveInfo="myPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266998">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266999">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267000">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolveInfo="JScrollPane" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267001">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267002">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267003">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267004">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267005">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267006">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267007">
        <property name="name" nameId="tpck.1169194664001" value="baseModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267008" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267009">
        <property name="name" nameId="tpck.1169194664001" value="mineModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267010" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267011">
        <property name="name" nameId="tpck.1169194664001" value="repositoryModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267012" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267013">
        <property name="name" nameId="tpck.1169194664001" value="contentTitles" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4124845871897267014">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267015" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897267016">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267017" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267018" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="4124845871897267020">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266915" resolveInfo="MergeModelsDialog" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267021">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267032" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267022">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267034" resolveInfo="operationContext" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267023">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267036" resolveInfo="baseModel" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267024">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267038" resolveInfo="mineModel" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267025">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267040" resolveInfo="repositoryModel" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267026">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4124845871897267027">
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267028" />
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267029">
                <property name="value" nameId="tpee.1070475926801" value="Local Version" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267030">
                <property name="value" nameId="tpee.1070475926801" value="Merge Result" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267031">
                <property name="value" nameId="tpee.1070475926801" value="Remote Version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267032">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267033">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267034">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267035">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267036">
        <property name="name" nameId="tpck.1169194664001" value="baseModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267037" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267038">
        <property name="name" nameId="tpck.1169194664001" value="mineModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267039" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267040">
        <property name="name" nameId="tpck.1169194664001" value="repositoryModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267041" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267042">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~BaseDialog" resolveInfo="BaseDialog" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267043">
      <property name="name" nameId="tpck.1169194664001" value="getMainComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897267044" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267045">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267047">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267048">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266895" resolveInfo="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267049">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultDimensionSettings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267050" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267051">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~DialogDimensionsSettings$DialogDimensions" resolveInfo="DialogDimensionsSettings.DialogDimensions" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267052">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267053">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267054">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267055">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~DialogDimensionsSettings$DialogDimensions%d&lt;init&gt;(int,int,int,int)" resolveInfo="DialogDimensionsSettings.DialogDimensions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267056">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267057">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267058">
                <property name="value" nameId="tpee.1068580320021" value="500" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267059">
                <property name="value" nameId="tpee.1068580320021" value="700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267060">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267061">
      <property name="name" nameId="tpck.1169194664001" value="ok" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267062" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267063" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267064">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267065">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267066">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266685" resolveInfo="showMergeConfirmationAndTakeAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266672" resolveInfo="MergeConfirmation" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897267067" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267068">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267069">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267070">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267071">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267072">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267073">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267074">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267075">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267076">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267077">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265574" resolveInfo="applyAllChangesForNonConflictingRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267078">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267079">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267080">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267081">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267082">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267083">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266902" resolveInfo="myApplyChanges" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267084">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%ddispose()%cvoid" resolveInfo="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267086">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="xpbq.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267087">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dposition()" resolveInfo="position" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267088">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267089">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267090">
            <property name="value" nameId="tpee.1070475926801" value="OK" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267091">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dmnemonic()" resolveInfo="mnemonic" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4124845871897267092">
            <property name="charConstant" nameId="tpee.1200397540847" value="O" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267093">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%ddefaultButton()" resolveInfo="defaultButton" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267094">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267095">
      <property name="name" nameId="tpck.1169194664001" value="cancel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267096" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267097" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267098">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267099">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267100">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267101">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="xpbq.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267102">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dposition()" resolveInfo="position" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897267103">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267104">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267105">
            <property name="value" nameId="tpee.1070475926801" value="Cancel" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897267106">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dmnemonic()" resolveInfo="mnemonic" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4124845871897267107">
            <property name="charConstant" nameId="tpee.1200397540847" value="C" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267108">
      <property name="name" nameId="tpck.1169194664001" value="getResultModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267109" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267110" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267113">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267115">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267116">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267117" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266902" resolveInfo="myApplyChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897267119">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MergeModelsTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267120" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897267121">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267122" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267123" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267124">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267125">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267177" resolveInfo="rebuildNow" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267127">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%dexpandAll()%cvoid" resolveInfo="expandAll" />
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267129">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTree" resolveInfo="MPSTree" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267130">
        <property name="name" nameId="tpck.1169194664001" value="rebuild" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897267131" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267132">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267133">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267134">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267135">
              <property name="name" nameId="tpck.1169194664001" value="modelNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267136">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267186" resolveInfo="MergeModelsDialog.ModelTreeNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267137">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267138">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267188" resolveInfo="MergeModelsDialog.ModelTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267139">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267140">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267141">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267142">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267143">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267144">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267145">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265622" resolveInfo="getAffectedRoots" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4124845871897267146">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267147">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267148">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267149">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267150">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267151">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267219" resolveInfo="MergeModelsDialog.RootTreeNode" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267152">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267153" resolveInfo="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267153">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="4124845871897267155">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267156">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267157">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267158">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267159">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267160">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267162" resolveInfo="rtn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897267161">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897267610" resolveInfo="myPresentations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267162">
                      <property name="name" nameId="tpck.1169194664001" value="rtn" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267163" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="4124845871897267164">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4124845871897267165">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267166">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267167">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267168">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267169">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267170">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267135" resolveInfo="modelNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267171">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267172">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267173" resolveInfo="rtn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267173">
                    <property name="name" nameId="tpck.1169194664001" value="rtn" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267174" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267175">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267176">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267135" resolveInfo="modelNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267177">
        <property name="name" nameId="tpck.1169194664001" value="rebuildNow" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267178" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267179" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267180">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267181">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4124845871897267182">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%drebuildNow()%cvoid" resolveInfo="rebuildNow" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267183">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%dexpandAll()%cvoid" resolveInfo="expandAll" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267185">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897267186">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ModelTreeNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267187" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897267188">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267189" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267190" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267191">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897267192">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="MPSTreeNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266886" resolveInfo="myOperationContext" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267194">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267195">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolveInfo="setNodeIdentifier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267196">
                <property name="value" nameId="tpee.1070475926801" value="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267197">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTreeNode" resolveInfo="MPSTreeNode" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267198">
        <property name="name" nameId="tpck.1169194664001" value="doUpdatePresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897267199" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267200" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267201">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267202">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267203">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267204">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267205">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267206">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267207">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267208">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267209">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267210">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267212">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="c4x8.~Icons" resolveInfo="Icons" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="c4x8.~Icons%dMODEL_ICON" resolveInfo="MODEL_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267213">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897267214">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RootTreeNode" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897267215">
        <property name="name" nameId="tpck.1169194664001" value="myRootId" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267216" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267217">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267218" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897267219">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267220" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267221" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267222">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897267223">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="MPSTreeNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267224">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266886" resolveInfo="myOperationContext" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267225">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267226">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267227">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267314" resolveInfo="rootId" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267229">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267230">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolveInfo="setNodeIdentifier" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267231">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267232">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267233" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267234" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267235">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267236">
              <property name="name" nameId="tpck.1169194664001" value="presentations" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897267237">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267238" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267239">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897267240">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267241" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267242">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267243">
              <property name="name" nameId="tpck.1169194664001" value="icon" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267244">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267245" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267246">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267247">
              <property name="name" nameId="tpck.1169194664001" value="model" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267248">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267249">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4124845871897267250">
                  <node role="componentType" roleId="tpee.1154542793668" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267251" />
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267252">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267253">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267254">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265957" resolveInfo="getBaseModel" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267255">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267256">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267257">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267258">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267259">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267260">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4124845871897267261" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267262">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267263">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267264">
                  <property name="name" nameId="tpck.1169194664001" value="root" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4124845871897267265" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267266">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267267">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267268">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267247" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267269">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267271">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267272">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267273">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267274">
                      <property name="name" nameId="tpck.1169194664001" value="presentation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267275" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267276">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267277">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267278">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267264" resolveInfo="root" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267279">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267280">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267281">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267282">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267283">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267284">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267236" resolveInfo="presentations" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897267285">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267286">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267274" resolveInfo="presentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897267287">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267288">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267289">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267236" resolveInfo="presentations" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4124845871897267290">
                          <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267291">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267274" resolveInfo="presentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267292">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267293">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267294">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267295">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267296">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="205.~IconManager" resolveInfo="IconManager" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="205.~IconManager%dgetIconFor(jetbrains%dmps%dsmodel%dSNode)%cjavax%dswing%dIcon" resolveInfo="getIconFor" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267297">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267264" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267298">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267243" resolveInfo="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267299">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267300">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267243" resolveInfo="icon" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267301" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897267302">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267303" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267304">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267264" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267305">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267306">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267307">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~StringUtils%djoin(java%dutil%dCollection,java%dlang%dString)%cjava%dlang%dString" resolveInfo="join" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267308">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267236" resolveInfo="presentations" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267309">
                  <property name="value" nameId="tpee.1070475926801" value=" / " />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267610" resolveInfo="myPresentations" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267311">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267243" resolveInfo="icon" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267314">
          <property name="name" nameId="tpck.1169194664001" value="rootId" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267315">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267316">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTreeNode" resolveInfo="MPSTreeNode" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267317">
        <property name="name" nameId="tpck.1169194664001" value="doUpdatePresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897267318" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267319" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267320">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267321">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267322">
              <property name="name" nameId="tpck.1169194664001" value="changes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897267323">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267324">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267325">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267326">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267327">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267328">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267329">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267330">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4124845871897267331">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267332">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267333">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267334">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897267335">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267336">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267337">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267338">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267339">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267340" resolveInfo="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267340">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267341" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4124845871897267342" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267343">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267344">
              <property name="name" nameId="tpck.1169194664001" value="conflictedChanges" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897267345">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267346">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267347">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267348">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4124845871897267349">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267350">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267351">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267352">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267353">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267354">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267355">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267356">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267357">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267359" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897267358" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267359">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267361" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267362">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267363">
              <property name="name" nameId="tpck.1169194664001" value="deleted" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897267364" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267365" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267366">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267367">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267368">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267369">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267370">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267371">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267344" resolveInfo="conflictedChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897267373" />
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897267374">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267375">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267376">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4124845871897267377" />
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267378">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267379">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267380">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267381">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267363" resolveInfo="deleted" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267382">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267383" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267384">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267385">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267386">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267387">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267388">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267389">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267390">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897267391">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267392">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="4124845871897267394">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267395">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267396">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267397">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4124845871897267398">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267399">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267400">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267401" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267401">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267402" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267403">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267404">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267405">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267406">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267407">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dADDED" resolveInfo="ADDED" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267408">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~FileStatus%dgetColor()%cjava%dawt%dColor" resolveInfo="getColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897267409">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267410">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267411">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267412">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267413">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267414">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dDELETED" resolveInfo="DELETED" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267415">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~FileStatus%dgetColor()%cjava%dawt%dColor" resolveInfo="getColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267416">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="4124845871897267418">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267419">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267420">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267421">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4124845871897267422">
                          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267423">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267424">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267425" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267425">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267426" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897267427">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267428">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267429">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267430">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267431">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897267432">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zmzd.~FileStatus" resolveInfo="FileStatus" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zmzd.~FileStatus%dMODIFIED" resolveInfo="MODIFIED" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267433">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~FileStatus%dgetColor()%cjava%dawt%dColor" resolveInfo="getColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267434">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267435">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897267436" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267437" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267438">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267439">
              <property name="name" nameId="tpck.1169194664001" value="conflictedCount" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897267440" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267441">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267442">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267344" resolveInfo="conflictedChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897267443" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267444">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267445">
              <property name="name" nameId="tpck.1169194664001" value="nonConflctedCount" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897267446" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4124845871897267447">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267448">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267439" resolveInfo="conflictedCount" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267449">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267450">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897267451" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267452">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267453">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267454">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267455">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetAdditionalText(java%dlang%dString)%cvoid" resolveInfo="setAdditionalText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267456">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267457">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267439" resolveInfo="conflictedCount" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267458">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267459">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267445" resolveInfo="nonConflctedCount" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267460">
                        <property name="value" nameId="tpee.1070475926801" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267461">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267462">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetTooltipText(java%dlang%dString)%cvoid" resolveInfo="setTooltipText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267463">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267464">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267465">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267466">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267445" resolveInfo="nonConflctedCount" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267467">
                          <property name="value" nameId="tpee.1070475926801" value="non-conficting change" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267468">
                        <property name="value" nameId="tpee.1070475926801" value=", " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267469">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267470">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267439" resolveInfo="conflictedCount" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267471">
                        <property name="value" nameId="tpee.1070475926801" value="conficting change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267472">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267473">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267344" resolveInfo="conflictedChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897267474" />
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897267475">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267477">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267478">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetAdditionalText(java%dlang%dString)%cvoid" resolveInfo="setAdditionalText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897267479">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267480" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267481">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267445" resolveInfo="nonConflctedCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267482">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267483">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetTooltipText(java%dlang%dString)%cvoid" resolveInfo="setTooltipText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267484">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267485">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267445" resolveInfo="nonConflctedCount" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267486">
                        <property name="value" nameId="tpee.1070475926801" value="non-conficting change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267487">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267322" resolveInfo="changes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897267489" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267490" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267491">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267492">
              <property name="name" nameId="tpck.1169194664001" value="presentations" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897267493">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267494" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267495">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897267496">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267497" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267498">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267499">
              <property name="name" nameId="tpck.1169194664001" value="icon" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267500">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267501" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267502">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267503">
              <property name="name" nameId="tpck.1169194664001" value="model" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267504">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267505">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4124845871897267506">
                  <node role="componentType" roleId="tpee.1154542793668" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897267507" />
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267508">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267509">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267510">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265957" resolveInfo="getBaseModel" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267511">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267513">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267514">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267515">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267516">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4124845871897267517" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267518">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267519">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267520">
                  <property name="name" nameId="tpck.1169194664001" value="root" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4124845871897267521" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267522">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267523">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267524">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267503" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267525">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267526">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267527">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267528">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267529">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267530">
                      <property name="name" nameId="tpck.1169194664001" value="presentation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267531" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267532">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267533">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267534">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267520" resolveInfo="root" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267535">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267536">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267537">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267538">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267539">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267540">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267492" resolveInfo="presentations" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897267541">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267542">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267530" resolveInfo="presentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897267543">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267544">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267545">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267492" resolveInfo="presentations" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4124845871897267546">
                          <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267547">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267530" resolveInfo="presentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267548">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267549">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267550">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267551">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267552">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="205.~IconManager%dgetIconFor(jetbrains%dmps%dsmodel%dSNode)%cjavax%dswing%dIcon" resolveInfo="getIconFor" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="205.~IconManager" resolveInfo="IconManager" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267553">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267520" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267554">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267499" resolveInfo="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267555">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267556">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267499" resolveInfo="icon" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267557" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897267558">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267559" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267560">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267520" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267561">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267563">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267564">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267565">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;html&gt;&lt;s&gt;%s&lt;/s&gt;&lt;/html&gt;" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267566">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267610" resolveInfo="myPresentations" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267567">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267610" resolveInfo="myPresentations" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267363" resolveInfo="deleted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267569">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267570">
        <property name="name" nameId="tpck.1169194664001" value="doubleClick" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267571" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267572" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267573">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267574">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267575">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267742" resolveInfo="invokeMergeRoots" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267577">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267578">
        <property name="name" nameId="tpck.1169194664001" value="getActionGroup" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267579" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267580">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~ActionGroup" resolveInfo="ActionGroup" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267581">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267582">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267583">
              <property name="name" nameId="tpck.1169194664001" value="defaultAction" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267584">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267585">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4124845871897267586">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4124845871897267587">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k1li.~BaseAction" resolveInfo="BaseAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BaseAction" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267588" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267589">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897267590" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267591" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267592">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267593">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnActionEvent" resolveInfo="AnActionEvent" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267594">
                        <property name="name" nameId="tpck.1169194664001" value="m" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267595">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267596" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267597">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267598">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267599">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267600">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267570" resolveInfo="doubleClick" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897267601">
                      <property name="value" nameId="tpee.1070475926801" value="Merge Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267602">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267603">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k1li.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267604">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267583" resolveInfo="defaultAction" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267605">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266127" resolveInfo="yoursInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897267606">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897267607">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266126" resolveInfo="AcceptYoursTheirs" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266138" resolveInfo="theirsInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897267608">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267609">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897267610">
        <property name="name" nameId="tpck.1169194664001" value="myPresentations" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267611" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267612" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267613">
      <property name="name" nameId="tpck.1169194664001" value="rebuildLater" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267614" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267615">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267617">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267618">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267619">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%drebuildLater()%cvoid" resolveInfo="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267620">
      <property name="name" nameId="tpck.1169194664001" value="getOperationContext" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267621">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267623">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267624">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266886" resolveInfo="myOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267625">
      <property name="name" nameId="tpck.1169194664001" value="getPreviousRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267626">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267627" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267628">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267629">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267630">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267649" resolveInfo="getNeighbourRoot" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267631">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267633" resolveInfo="rootId" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267632" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267633">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267634">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267635">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267636">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267637">
      <property name="name" nameId="tpck.1169194664001" value="getNextRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267638">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267639" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267641">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267642">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267649" resolveInfo="getNeighbourRoot" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267645" resolveInfo="rootId" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267644">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267645">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267646">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267647">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267648">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267649">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267650">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267651" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267652">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267653">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267654">
            <property name="name" nameId="tpck.1169194664001" value="modelTreeNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267655">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTreeNode" resolveInfo="MPSTreeNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267656">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267657">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dMPSTreeNode" resolveInfo="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267660">
            <property name="name" nameId="tpck.1169194664001" value="rootTreeNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267661">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267662">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267708" resolveInfo="findRootTreeNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267663">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267702" resolveInfo="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267664">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267665">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267666">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267667" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267668">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267669" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267670">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267660" resolveInfo="rootTreeNode" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897267671">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267672">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267673">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267674">
                  <property name="name" nameId="tpck.1169194664001" value="neighbour" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267675">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="osf5.~TreeNode" resolveInfo="TreeNode" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267676">
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267677">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267705" resolveInfo="next" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267678">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267679">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267654" resolveInfo="modelTreeNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267680">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dgetChildAfter(javax%dswing%dtree%dTreeNode)%cjavax%dswing%dtree%dTreeNode" resolveInfo="getChildAfter" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267681">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267660" resolveInfo="rootTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267682">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267683">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267654" resolveInfo="modelTreeNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267684">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dgetChildBefore(javax%dswing%dtree%dTreeNode)%cjavax%dswing%dtree%dTreeNode" resolveInfo="getChildBefore" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267685">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267660" resolveInfo="rootTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267686">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267687">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267688">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267689" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267690">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267691" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267692">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267674" resolveInfo="neighbour" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897267693">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267694">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267695">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267696">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897267697">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4124845871897267698">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267699">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267674" resolveInfo="neighbour" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267700">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897267701">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267702">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267703">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267704">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267705">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897267706" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897267707">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267708">
      <property name="name" nameId="tpck.1169194664001" value="findRootTreeNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267712">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267713">
            <property name="name" nameId="tpck.1169194664001" value="modelTreeNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267714">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zpm1.~MPSTreeNode" resolveInfo="MPSTreeNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267715">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zpm1.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dMPSTreeNode" resolveInfo="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267718">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267719">
            <property name="name" nameId="tpck.1169194664001" value="rootTreeNode" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267720">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267721">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267722">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267723">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897267724">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4124845871897267725">
                      <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267726">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267719" resolveInfo="rootTreeNode" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267727">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267728">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267729">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267740" resolveInfo="rootId" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267730">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267731">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897267732">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4124845871897267733">
                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267734">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267719" resolveInfo="rootTreeNode" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267735">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897267736">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267737">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267713" resolveInfo="modelTreeNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267738">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267739" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267740">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267741">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267742">
      <property name="name" nameId="tpck.1169194664001" value="invokeMergeRoots" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267743">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267744">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267745" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267746" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267747">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267748">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267749">
            <property name="name" nameId="tpck.1169194664001" value="rootTreeNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267750">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267751">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267708" resolveInfo="findRootTreeNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267752">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267743" resolveInfo="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4124845871897267753">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897267754">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267755" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267749" resolveInfo="rootTreeNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267757">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267758">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897267759" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267760">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266906" resolveInfo="myRootsDialogInvoked" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267762">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267763">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267764">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266906" resolveInfo="myRootsDialogInvoked" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267765">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267766">
            <property name="name" nameId="tpck.1169194664001" value="mergeRootsDialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267767">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897267886" resolveInfo="MergeRootsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4124845871897267768">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4124845871897267769">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267770">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267771">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267772">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267773">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267774">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268309" resolveInfo="MergeRootsDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897267775" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267776">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267777">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267743" resolveInfo="rootId" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267778">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267779">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267749" resolveInfo="rootTreeNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897267780">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897267610" resolveInfo="myPresentations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267781">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267766" resolveInfo="mergeRootsDialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267782">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267783">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267784">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267766" resolveInfo="mergeRootsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267787">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267766" resolveInfo="mergeRootsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%dtoFront()%cvoid" resolveInfo="toFront" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267790">
      <property name="name" nameId="tpck.1169194664001" value="acceptVersionForSelectedRoots" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267791">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897267792" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267793" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267794" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267795">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267796">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267797">
            <property name="name" nameId="tpck.1169194664001" value="changesToApply" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897267798">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267799">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267800">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897267801">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267802">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267803">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267804">
            <property name="name" nameId="tpck.1169194664001" value="changesToExclude" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897267805">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267806">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267807">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897267808">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267809">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267810">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267811">
            <property name="name" nameId="tpck.1169194664001" value="rtn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267812">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267813">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267814">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267815">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n2ga.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4124845871897267816">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4124845871897267214" resolveInfo="MergeModelsDialog.RootTreeNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267817" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4124845871897267818" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267819">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267820">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267821">
                <property name="name" nameId="tpck.1169194664001" value="change" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267822">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267823">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897267824">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267825">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267826">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267827">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267828">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267821" resolveInfo="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267829">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267830">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267831">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267832">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267833">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267834">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265993" resolveInfo="isMyChange" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267835">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267821" resolveInfo="change" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267836">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267791" resolveInfo="mine" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267837">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267838">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267839">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267840">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267797" resolveInfo="changesToApply" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897267841">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267842">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267821" resolveInfo="change" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897267843">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267844">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267845">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267846">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267847">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267804" resolveInfo="changesToExclude" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897267848">
                                <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267849">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267821" resolveInfo="change" />
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
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267850">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267852">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267853">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897267854">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267811" resolveInfo="rtn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897267855">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897267215" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteCommandStatement" typeId="tp4k.1225441285519" id="4124845871897267856">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4124845871897267857">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267858">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267859">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267860">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267861">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267862">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267863">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267797" resolveInfo="changesToApply" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267864">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267865">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266889" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267867">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265696" resolveInfo="excludeChanges" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267868">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267804" resolveInfo="changesToExclude" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267869">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266892" resolveInfo="myMergeTree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267872">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267177" resolveInfo="rebuildNow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267873">
      <property name="name" nameId="tpck.1169194664001" value="rootsDialogClosed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267874" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267876">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897267877">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897267878">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267879">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266906" resolveInfo="myRootsDialogInvoked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267880">
      <property name="name" nameId="tpck.1169194664001" value="getContentTitles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4124845871897267881">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897267882" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267884">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267885">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266910" resolveInfo="myContentTitles" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897267886">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267887">
      <property name="name" nameId="tpck.1169194664001" value="createChangeGroupBuilder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897267888">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267889" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897267892">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897267893">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.3021948350273458520" resolveInfo="ChangeGroupBuilder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267894">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267895">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267896">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267912" resolveInfo="mine" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267897">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267898">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267899">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265981" resolveInfo="getMyChangeSet" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267900">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267901">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267902">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265987" resolveInfo="getRepositoryChangeSet" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267903">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267906">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267912" resolveInfo="mine" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897267907">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267908">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267909">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267910">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267912" resolveInfo="mine" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267911">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267914" resolveInfo="inspector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267912">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897267913" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897267914">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897267915" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267916">
      <property name="name" nameId="tpck.1169194664001" value="rehighlight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267917" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897267918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267920">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267921">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267923">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171247" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267925">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267927">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171247" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267928">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267929">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171247" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267932" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267933">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267934">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897267935">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897267936">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4124845871897267937" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267938">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897267939">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267940">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267941">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267942">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267943">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267944">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267945">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267946">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267947">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267948">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267949">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267950">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267951">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171588" resolveInfo="getMainEditor" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267952">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorComponent%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolveInfo="editNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267953">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267936" resolveInfo="node" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267954">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268256" resolveInfo="myOperationContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897267955">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267956" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897267957">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267936" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897267958">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897267959" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267960">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267961">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267963">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171588" resolveInfo="getMainEditor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267964">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267965" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267966">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267967">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267968">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267969">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171588" resolveInfo="getMainEditor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267971">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267972" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267974">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267975">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268292" resolveInfo="myChangeGroupBuilders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4124845871897267976">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897267977">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267978">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267979">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267980">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897267981">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897267983" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267982">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7702536061215828430" resolveInfo="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897267983">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897267984" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897267985" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897267986">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897267987">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267988" resolveInfo="highlightAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897267988">
      <property name="name" nameId="tpck.1169194664001" value="highlightAllChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897267989" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897267990" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267991">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897267992">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897267993">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897267994">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897267996">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897267997">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897267998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897267999">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268000">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268001">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268002">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268047" resolveInfo="higlightChange" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268003">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268004">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268005">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268006">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897268007">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267993" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897268008">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268009">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268011">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265993" resolveInfo="isMyChange" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897268012">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267993" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268013">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268014">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268015">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268047" resolveInfo="higlightChange" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268016">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268017">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268018">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268019">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897268020">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267993" resolveInfo="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897268021">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268022">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268023">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268024">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268047" resolveInfo="higlightChange" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268025">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268026">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268027">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268028">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897268029">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267993" resolveInfo="change" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897268030">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268031">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268032">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268033">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265665" resolveInfo="isChangeResolved" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897268034">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897267993" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268035">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268036">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268038">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171223" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268040">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268041">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171223" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268044">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268045">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268046">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171223" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268047">
      <property name="name" nameId="tpck.1169194664001" value="higlightChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268048" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268049" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268051">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268052">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268053">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268074" resolveInfo="diffEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268054">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171189" resolveInfo="highlightChange" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268055">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4124845871897268056">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4124845871897268057">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="p37l.8401260027345469827" resolveInfo="ChangeEditorMessage" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.8401260027345469834" resolveInfo="ChangeEditorMessage" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268058" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268059">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268076" resolveInfo="model" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268060">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268078" resolveInfo="change" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268074" resolveInfo="diffEditor" />
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268062">
                      <property name="name" nameId="tpck.1169194664001" value="isConflicted" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897268063" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268064" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268065">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268066">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268067">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268068">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268069">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268070">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268071">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.8401260027345527122" resolveInfo="getChange" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4124845871897268072" />
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897268073">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268074">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268075">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268076">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897268077" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268078">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268079">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268080">
      <property name="name" nameId="tpck.1169194664001" value="linkEditors" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268081">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897268082" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268083">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897268084" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268085" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268086" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268087">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897268088">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897268089">
            <property name="text" nameId="tpee.6329021646629104958" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897268090">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897268091">
            <property name="text" nameId="tpee.6329021646629104958" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268092">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268093">
            <property name="name" nameId="tpck.1169194664001" value="changeGroupBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268094">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267887" resolveInfo="createChangeGroupBuilder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268081" resolveInfo="mine" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268083" resolveInfo="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268099">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268292" resolveInfo="myChangeGroupBuilders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897268101">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268102">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268093" resolveInfo="changeGroupBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268103">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268104">
            <property name="name" nameId="tpck.1169194664001" value="strip" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268105">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.742766381634604040" resolveInfo="ChangeTrapeciumStrip" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268106">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.742766381634675968" resolveInfo="ChangeTrapeciumStrip" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268108">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268093" resolveInfo="changeGroupBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268109">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268110">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268111">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897268112">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268113">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268276" resolveInfo="myBottomPanel" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268114">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268269" resolveInfo="myTopPanel" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268115">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268083" resolveInfo="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268116">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268117">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268119">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268120">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897268121">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268122">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268123">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268081" resolveInfo="mine" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268125">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268126">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268127">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268128">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268129">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268130">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268131">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268132">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268133">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268134">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268135">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268136">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268137">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268138">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268139">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268140">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268141">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268142">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268110" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268143">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268144">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268104" resolveInfo="strip" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268117" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268147">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266474" resolveInfo="MergeButtonsPainter" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266475" resolveInfo="addTo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897268148" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897268149">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268151">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268152">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268081" resolveInfo="mine" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268093" resolveInfo="changeGroupBuilder" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268083" resolveInfo="inspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268155">
      <property name="name" nameId="tpck.1169194664001" value="addEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268156" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268157">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268158">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897268159" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268160">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897268161" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268163">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268164">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268165">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268166">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268167">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171109" resolveInfo="DiffEditor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268168">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268256" resolveInfo="myOperationContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268169">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897268170">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268171">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268160" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268172">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268173">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4124845871897268174">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268175">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268158" resolveInfo="index" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268176">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268177">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268253" resolveInfo="myModelsDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268178">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267880" resolveInfo="getContentTitles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268179" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268180">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268181">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268182">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268183">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268184">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4124845871897268185">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268186">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268158" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268188">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268189">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268190">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268191">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268192">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268193">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268194">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268195">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268196">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268197">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897268198">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268199">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268200">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897268201">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268202">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268203">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268158" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268204">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4124845871897268205">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268206">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268207">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897268208">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268209">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268210">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268158" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268211">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268212">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268213">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268214">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268215">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268269" resolveInfo="myTopPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268216">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268217">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268218">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268164" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268219">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.7088622708994397608" resolveInfo="getTopComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268220">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268181" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268221">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268276" resolveInfo="myBottomPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268225">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268226">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268227">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268164" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268228">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.6473905640924171151" resolveInfo="getInspector" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268229">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w3e1.~InspectorEditorComponent%dgetExternalComponent()%cjavax%dswing%dJComponent" resolveInfo="getExternalComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268230">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268181" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268231" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268232">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268233">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268299" resolveInfo="myDiffEditorsGroup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268235">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.5019828647791521177" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268164" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897268237">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268238">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268164" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268239">
      <property name="name" nameId="tpck.1169194664001" value="getRootId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268240">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268241" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268242">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897268243">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268244">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268245">
      <property name="name" nameId="tpck.1169194664001" value="getModelsDialog" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268246">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268247">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268249">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268253" resolveInfo="myModelsDialog" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268250">
      <property name="name" nameId="tpck.1169194664001" value="myMergeContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268251" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268252">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268253">
      <property name="name" nameId="tpck.1169194664001" value="myModelsDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268254" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268255">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268256">
      <property name="name" nameId="tpck.1169194664001" value="myOperationContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268257" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268258">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268259">
      <property name="name" nameId="tpck.1169194664001" value="myRootId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268260" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268261">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268262">
      <property name="name" nameId="tpck.1169194664001" value="myContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268263" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268264">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268265">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268266">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268267">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268269">
      <property name="name" nameId="tpck.1169194664001" value="myTopPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268270">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268271" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268272">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268273">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268274">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268275">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268276">
      <property name="name" nameId="tpck.1169194664001" value="myBottomPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268277">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268278" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268279">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268280">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268281">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268282">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268283">
      <property name="name" nameId="tpck.1169194664001" value="myResultEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268284" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268285">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268286">
      <property name="name" nameId="tpck.1169194664001" value="myMineEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268287" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268288">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268289">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268290" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268291">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.6473905640924171094" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268292">
      <property name="name" nameId="tpck.1169194664001" value="myChangeGroupBuilders" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268293" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897268294">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268296">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897268297">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268298">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.3021948350273458186" resolveInfo="ChangeGroupBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268299">
      <property name="name" nameId="tpck.1169194664001" value="myDiffEditorsGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268300" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268301">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p37l.5019828647791521160" resolveInfo="DiffEditorsGroup" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268302">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268303">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.5019828647791521162" resolveInfo="DiffEditorsGroup" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897268304">
      <property name="name" nameId="tpck.1169194664001" value="myStateToRestore" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897268305" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897266050" resolveInfo="MergeContextState" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268307" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268308">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~BaseDialog" resolveInfo="BaseDialog" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897268309">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268310" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268311" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268312">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4124845871897268313">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%d&lt;init&gt;(java%dawt%dDialog,java%dlang%dString)" resolveInfo="BaseDialog" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268314">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268443" resolveInfo="mergeModelsDialog" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897268315">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268316">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268449" resolveInfo="rootName" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897268317">
              <property name="value" nameId="tpee.1070475926801" value="Merging " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268318">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268319">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268320">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268443" resolveInfo="mergeModelsDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268253" resolveInfo="myModelsDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268323">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268324">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268325">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268443" resolveInfo="mergeModelsDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268326">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267620" resolveInfo="getOperationContext" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268327">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268256" resolveInfo="myOperationContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268328">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268329">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268330">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268445" resolveInfo="mergeContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268332">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268333">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897268334">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268447" resolveInfo="rootId" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268335">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268337">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268339">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266005" resolveInfo="getCurrentState" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268341">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268304" resolveInfo="myStateToRestore" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268342" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268343">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268344">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268345">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268155" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268346">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268347">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268348">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268349">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265965" resolveInfo="getMyModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268350">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268286" resolveInfo="myMineEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268352">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268155" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268354">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268355">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268356">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268357">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268358">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268283" resolveInfo="myResultEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268360">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268155" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268362">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268363">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265973" resolveInfo="getRepositoryModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268289" resolveInfo="myRepositoryEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268367" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268369">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268080" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268370">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268371">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268373">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268080" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268374" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268375">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268376">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268377">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268080" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268378">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268379">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268381">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268080" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268382" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268383">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268384" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268385">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268386">
            <property name="name" nameId="tpck.1169194664001" value="splitPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268387">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JSplitPane" resolveInfo="JSplitPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268388">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268389">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JSplitPane%d&lt;init&gt;(int,java%dawt%dComponent,java%dawt%dComponent)" resolveInfo="JSplitPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268390">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JSplitPane" resolveInfo="JSplitPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JSplitPane%dVERTICAL_SPLIT" resolveInfo="VERTICAL_SPLIT" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268391">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268269" resolveInfo="myTopPanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268392">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268276" resolveInfo="myBottomPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268394">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268386" resolveInfo="splitPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268396">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JSplitPane%dsetResizeWeight(double)%cvoid" resolveInfo="setResizeWeight" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4124845871897268397">
                <property name="value" nameId="tpee.1113006610751" value="0.7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268398">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268399">
            <property name="name" nameId="tpck.1169194664001" value="actionGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268400">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268401">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k1li.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k1li.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268402">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266293" resolveInfo="previousInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268403">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897268404" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268405">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266263" resolveInfo="nextInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266262" resolveInfo="GoToNeighbourMergeRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268406">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897268407" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4zw2.~Separator" resolveInfo="Separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268409">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268410">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266217" resolveInfo="ApplyNonConflictsForRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897268412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897268413">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897268414">
            <property name="name" nameId="tpck.1169194664001" value="toolbar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268415">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~ActionToolbar" resolveInfo="ActionToolbar" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268417">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4zw2.~ActionManager" resolveInfo="ActionManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268418">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268419">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4zw2.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4zw2.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268399" resolveInfo="actionGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268421">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268422">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268423">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268424">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268414" resolveInfo="toolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268425">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897268426" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268427">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268428">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268429">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268262" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268430">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268431">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268414" resolveInfo="toolbar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268433">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4zw2.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268434">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268436">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268437">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268262" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268438">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897268439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268386" resolveInfo="splitPane" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4124845871897268440">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268442">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267988" resolveInfo="highlightAllChanges" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268443">
        <property name="name" nameId="tpck.1169194664001" value="mergeModelsDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268444">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266865" resolveInfo="MergeModelsDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268445">
        <property name="name" nameId="tpck.1169194664001" value="mergeContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268446">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268447">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268448">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897268449">
        <property name="name" nameId="tpck.1169194664001" value="rootName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897268450" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268451">
      <property name="name" nameId="tpck.1169194664001" value="getMainComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4124845871897268452" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268453">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268455">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268456">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268262" resolveInfo="myContainer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268457">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultDimensionSettings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268458" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268459">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xpbq.~DialogDimensionsSettings$DialogDimensions" resolveInfo="DialogDimensionsSettings.DialogDimensions" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268461">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897268462">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897268463">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~DialogDimensionsSettings$DialogDimensions%d&lt;init&gt;(int,int,int,int)" resolveInfo="DialogDimensionsSettings.DialogDimensions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268464">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268465">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268466">
                <property name="value" nameId="tpee.1068580320021" value="1000" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268467">
                <property name="value" nameId="tpee.1068580320021" value="900" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897268468">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268469">
      <property name="name" nameId="tpck.1169194664001" value="ok" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268470" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268471" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268473">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897268474">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266685" resolveInfo="showMergeConfirmationAndTakeAction" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897266672" resolveInfo="MergeConfirmation" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4124845871897268475" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268477">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268479">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265631" resolveInfo="getChangesForRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268480">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268259" resolveInfo="myRootId" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897268481">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268482">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268483">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268485">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268486">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265574" resolveInfo="applyAllChangesForNonConflictingRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897268487">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268488">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268489">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268490">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268500" resolveInfo="saveAndClose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897268491">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="xpbq.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268492">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897268493">
            <property name="value" nameId="tpee.1070475926801" value="OK" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268494">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dmnemonic()" resolveInfo="mnemonic" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4124845871897268495">
            <property name="charConstant" nameId="tpee.1200397540847" value="O" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268496">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dposition()" resolveInfo="position" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268497">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268498">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%ddefaultButton()" resolveInfo="defaultButton" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897268499">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268500">
      <property name="name" nameId="tpck.1169194664001" value="saveAndClose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268501" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268502" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268503">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268504">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897268505">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897268506" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268304" resolveInfo="myStateToRestore" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268509">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268523" resolveInfo="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268510">
      <property name="name" nameId="tpck.1169194664001" value="cancel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268511" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268512" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268513">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897268515">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897268523" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897268516">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="xpbq.~BaseDialog$Button" resolveInfo="BaseDialog.Button" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268517">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dname()" resolveInfo="name" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4124845871897268518">
            <property name="value" nameId="tpee.1070475926801" value="Cancel" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268519">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dmnemonic()" resolveInfo="mnemonic" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4124845871897268520">
            <property name="charConstant" nameId="tpee.1200397540847" value="C" />
          </node>
        </node>
        <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="4124845871897268521">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="xpbq.~BaseDialog$Button%dposition()" resolveInfo="position" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897268522">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897268523">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897268524" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897268525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897268527">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268528">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268529">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268530">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268531">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268253" resolveInfo="myModelsDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268532">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267613" resolveInfo="rebuildLater" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897268533">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897268534" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268535">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268304" resolveInfo="myStateToRestore" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897268536">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897268537">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268538">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268539">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268540">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268250" resolveInfo="myMergeContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268541">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897266018" resolveInfo="restoreState" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268304" resolveInfo="myStateToRestore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268543">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897268544">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897268545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897268253" resolveInfo="myModelsDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897268546">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897267873" resolveInfo="rootsDialogClosed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897268547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4124845871897268548">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4124845871897268549">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897268550">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qxeo.~EditorMessageOwner" resolveInfo="EditorMessageOwner" />
    </node>
  </root>
</model>

