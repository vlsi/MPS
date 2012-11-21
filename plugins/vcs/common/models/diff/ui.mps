<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cpzd" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" />
  <import index="df0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <import index="hdhb" modelUID="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="h12" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui(MPS.Platform/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="pvwh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="7tpj" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff(MPS.Platform/com.intellij.openapi.diff@java_stub)" version="-1" />
  <import index="btw8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(MPS.Platform/com.intellij.ui@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="h2w" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.wm(MPS.Platform/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="tsre" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.ex(MPS.Platform/com.intellij.openapi.diff.ex@java_stub)" version="-1" />
  <import index="fw9r" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.treeStructure(MPS.Platform/com.intellij.ui.treeStructure@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="obux" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.diff.impl.util(MPS.Platform/com.intellij.openapi.diff.impl.util@java_stub)" version="-1" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="e4tq" modelUID="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" version="-1" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778887411">
      <property name="name" nameId="tpck.1169194664001" value="ModelDifferenceDialog" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778920497">
      <property name="name" nameId="tpck.1169194664001" value="InvokeRootDifferenceAction" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778918876">
      <property name="name" nameId="tpck.1169194664001" value="RevertRootsAction" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778919208">
      <property name="name" nameId="tpck.1169194664001" value="RootDifferenceDialog" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778920021">
      <property name="name" nameId="tpck.1169194664001" value="DiffButtonsPainter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4685150495576934666">
      <property name="name" nameId="tpck.1169194664001" value="MetadataUtil" />
    </node>
  </roots>
  <root id="8733553229778887411">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778909741">
      <property name="name" nameId="tpck.1169194664001" value="ModelDifferenceTree" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778909742" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909743">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748339080" resolveInfo="DiffModelTree" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778909744">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778909745" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778909746" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909747">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778909748">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339539" resolveInfo="DiffModelTree" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778909749">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339813" resolveInfo="getOperationContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909751">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909752">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909753">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909754">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getRootActions" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778909755">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909756">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwh.~BaseAction" resolveInfo="BaseAction" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909757" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909758">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909759">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778909760">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909761">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwh.~BaseAction" resolveInfo="BaseAction" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778909762">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778909763">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920502" resolveInfo="InvokeRootDifferenceAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778909764">
                    <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778909765">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8733553229778909766">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8733553229778909767">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8733553229778918876" resolveInfo="RevertRootsAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778918885" resolveInfo="RevertRootsAction" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778909768" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778909769">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909770">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="getRoots" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8733553229778909771">
                        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909772">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909773" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909774">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909775">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909776">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909777">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909778">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778909779">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw9r.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolveInfo="getSelectedNodes" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8733553229778909780">
                                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hdhb.4652592318748339138" resolveInfo="DiffModelTree.RootTreeNode" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778909781" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8733553229778909782" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8733553229778909783">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778909784">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909785">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909786">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909787">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778909788">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909790" resolveInfo="rtn" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909789">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778909790">
                                    <property name="name" nameId="tpck.1169194664001" value="rtn" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778909791" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="8733553229778909792" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909793">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="after" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778909794" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909795" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909796">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909797">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909798">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778909799">
                              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909800">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915761" resolveInfo="rebuildChangeSet" />
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
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909801">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="updateRootCustomPresentation" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909802" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778909803" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778909804">
          <property name="name" nameId="tpck.1169194664001" value="rootTreeNode" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909805">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748339138" resolveInfo="DiffModelTree.RootTreeNode" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778909806">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909807">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778909808">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778909809">
              <property name="name" nameId="tpck.1169194664001" value="compositeChangeType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909810">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8733553229778909811">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476480" resolveInfo="CHANGE" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778909812">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909813">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778909814">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778909815">
                  <property name="name" nameId="tpck.1169194664001" value="firstChange" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909816">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909817">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8733553229778909818">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909819">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778909820">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909804" resolveInfo="rootTreeNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909821">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                        </node>
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909822">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8733553229778909823" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778909824">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909825">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909826">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778909827">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909828">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778909829">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909815" resolveInfo="firstChange" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909830">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8401260027345476531" resolveInfo="getType" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778909831">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909809" resolveInfo="compositeChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8733553229778909832">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8733553229778909833">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909834">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778909835">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909815" resolveInfo="firstChange" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8733553229778909836">
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778909837">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909815" resolveInfo="firstChange" />
                    </node>
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909838">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778909839">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778909840" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909841">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778909842">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909804" resolveInfo="rootTreeNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909843">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339319" resolveInfo="getRootId" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909844">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909845">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778909846">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909804" resolveInfo="rootTreeNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8694267608197375966" resolveInfo="setColor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778909848">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748335554" resolveInfo="ChangeColors" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335567" resolveInfo="getForTree" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778909849">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778909809" resolveInfo="compositeChangeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909850">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getModels" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778909851">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778909852" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909853" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909854">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909855">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778909856">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909859">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909861">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778909862">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778909863">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getAffectedRoots" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778909864">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909865">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778909866" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778909867">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778909868">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778909869">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909870">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909871">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8733553229778909872" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909873">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909874">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="8733553229778909875" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909876">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778909877">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778909878">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="8733553229778909879" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="8733553229778909880">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778909881">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8733553229778909882">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778909883">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778909884" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905093">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905094" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905095">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905096">
      <property name="name" nameId="tpck.1169194664001" value="myChangeSet" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905097">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905098" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905099">
      <property name="name" nameId="tpck.1169194664001" value="myRootToChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905100" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8733553229778905101">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905102">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778905103">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905104">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778905105">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="8733553229778905106">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905107">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778905108">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905109">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905110">
      <property name="name" nameId="tpck.1169194664001" value="myMetadataChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905111" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778905112">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905113">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778905114">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8733553229778905115">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905116">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905117">
      <property name="name" nameId="tpck.1169194664001" value="myTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905118" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778913788">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778909741" resolveInfo="ModelDifferenceDialog.ModelDifferenceTree" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905120">
      <property name="name" nameId="tpck.1169194664001" value="myPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905121" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778905122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778905123">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778905124">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778905125">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778905126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905127">
      <property name="name" nameId="tpck.1169194664001" value="myRootsDialogInvoked" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905128" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778905129" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778905130">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905131">
      <property name="name" nameId="tpck.1169194664001" value="myGoingToNeighbour" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905132" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778905133" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778905134">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778905135">
      <property name="name" nameId="tpck.1169194664001" value="myContentTitles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778905136" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8733553229778905137">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778905138" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778887412" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778887413">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778887414" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778887415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778887416">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778912159">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778927261">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778927255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912084" resolveInfo="diffRequest" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778927270">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpj.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778927274">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778927279">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778927285">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778927282">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912084" resolveInfo="diffRequest" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778927290">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpj.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778927275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778910006">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778910007">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778910008">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910009">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910011">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910012">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912047" resolveInfo="oldModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778910014">
              <property name="value" nameId="tpee.1070475926801" value="old" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778910015">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778910007" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910016">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910017">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339724" resolveInfo="createModuleForModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913572">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912073" resolveInfo="newModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778910019">
              <property name="value" nameId="tpee.1070475926801" value="new" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778910020">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778910007" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910021">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778910022">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910023">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913573">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912084" resolveInfo="diffRequest" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910025">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpj.~DiffRequest%dgetContentTitles()%cjava%dlang%dString[]" resolveInfo="getContentTitles" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905135" resolveInfo="myContentTitles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8733553229778910027">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778910028">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778910029">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910030">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910031">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905135" resolveInfo="myContentTitles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8733553229778910032" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="8733553229778910033">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8733553229778910034">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778910035">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910036">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778910037">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910038">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.4652592318748342196" resolveInfo="buildChangeSet" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bfxj.4652592318748341229" resolveInfo="ChangeSetBuilder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913574">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912047" resolveInfo="oldModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912073" resolveInfo="newModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778910041">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910043">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778910044">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778913688" resolveInfo="fillRootToChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778910046">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910049">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905117" resolveInfo="myTree" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778913762">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778913766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778909744" resolveInfo="ModelDifferenceDialog.ModelDifferenceTree" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778910050" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778910051">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778910052">
            <property name="name" nameId="tpck.1169194664001" value="actionGroup" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778910053">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910054">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pvwh.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778910055">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778910056">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.8733553229778921974" resolveInfo="InvokeTextDiffAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778910057">
                    <property name="value" nameId="tpee.1070475926801" value="View as Text" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778910058">
                    <property name="value" nameId="tpee.1070475926801" value="View model difference using as text difference of XML contents" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778913668" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778913663">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912084" resolveInfo="diffRequest" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910061">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910062">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7tpj.~DiffManager" resolveInfo="DiffManager" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpj.~DiffManager%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffManager" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910063">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tpj.~DiffManager%dgetIdeaDiffTool()%ccom%dintellij%dopenapi%ddiff%dDiffTool" resolveInfo="getIdeaDiffTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778910064">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778910065">
            <property name="name" nameId="tpck.1169194664001" value="toolbar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778910066">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionToolbar" resolveInfo="ActionToolbar" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910067">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910068">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910069">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778910070">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyf.~ActionPlaces" resolveInfo="ActionPlaces" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyf.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778910071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778910052" resolveInfo="actionGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778910072">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910074">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778910075">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778910065" resolveInfo="toolbar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910076">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolveInfo="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905120" resolveInfo="myPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910080">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910081">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778910082">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778910065" resolveInfo="toolbar" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910083">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778910084">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778910085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778910086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778910087">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905120" resolveInfo="myPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778910088">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778910089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolveInfo="createScrollPane" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~ScrollPaneFactory" resolveInfo="ScrollPaneFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913658">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905117" resolveInfo="myTree" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778910091">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2022602747622722787">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2022602747622722788">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2022602747622722789">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Dimension" resolveInfo="Dimension" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022602747622715331">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2022602747622715308">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwpw.~DimensionService" resolveInfo="DimensionService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2022602747622715337">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolveInfo="getSize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2022602747622722927">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8376450845472322321" resolveInfo="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2022602747622712564">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022602747622712565">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5674662164139804139">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5674662164139804163">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5674662164139804140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905120" resolveInfo="myPanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5674662164139805394">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6969476025965882368">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6969476025965882372">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6969476025965882373">
                        <property name="value" nameId="tpee.1068580320021" value="500" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6969476025965882375">
                        <property name="value" nameId="tpee.1068580320021" value="700" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2022602747622722814">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2022602747622722817" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2022602747622722791">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2022602747622722788" resolveInfo="size" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6969476025965886896">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6969476025965886897">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6969476025965886898">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6969476025965886793">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6969476025965886794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6969476025965886833">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6969476025965886810">
                      <property name="value" nameId="tpee.1070475926801" value="Difference for model: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6969476025965886888">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6969476025965886865">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778912047" resolveInfo="oldModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="2022602747622722820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913860">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778913861">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778912047">
        <property name="name" nameId="tpck.1169194664001" value="oldModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778912048" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778912073">
        <property name="name" nameId="tpck.1169194664001" value="newModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778912083" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778912084">
        <property name="name" nameId="tpck.1169194664001" value="diffRequest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778912109">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7tpj.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7890429894027161130">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7890429894027161131" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7890429894027161132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7890429894027161133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="7890429894027177898">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778887413" resolveInfo="ModelDifferenceDialog" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027177908">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161243" resolveInfo="oldModel" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027177910">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161245" resolveInfo="newModel" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7890429894027177912">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7890429894027177914">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.7890429894027177746" resolveInfo="SimpleDiffRequest" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027187739">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027177915" resolveInfo="project" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7890429894027187741">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7890429894027187749">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027187752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161243" resolveInfo="oldModel" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027187754">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161245" resolveInfo="newModel" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tp25.SModelType" typeId="tp25.1143226024141" id="7890429894027187746" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7890429894027187755">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7890429894027187767">
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027187770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161247" resolveInfo="oldTitle" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7890429894027187772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7890429894027161273" resolveInfo="newTitle" />
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7890429894027187764" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7890429894027161243">
        <property name="name" nameId="tpck.1169194664001" value="oldModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7890429894027161244" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7890429894027161245">
        <property name="name" nameId="tpck.1169194664001" value="newModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7890429894027161246" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7890429894027177915">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7890429894027187738">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7890429894027161247">
        <property name="name" nameId="tpck.1169194664001" value="oldTitle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7890429894027161266" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7890429894027161273">
        <property name="name" nameId="tpck.1169194664001" value="newTitle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7890429894027161281" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778887417">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778895236">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778895237" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778895238">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778895239">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778895240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778913831">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913833">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905120" resolveInfo="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1203479757709896012">
      <property name="name" nameId="tpck.1169194664001" value="createActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1203479757709896013" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203479757709896014">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203479757709896015">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1203479757709896016">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1203479757709896017">
              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1203479757709896018">
                <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203479757709896019">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203479757709896020">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Action" resolveInfo="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1203479757709896021">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203479757709896022">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Action" resolveInfo="Action" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8376450845472322321">
      <property name="name" nameId="tpck.1169194664001" value="getDimensionServiceKey" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8376450845472322323" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8376450845472322324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8376450845472322362">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022602747622688814">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2022602747622687291">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2022602747622700298">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8376450845472322349">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778913688">
      <property name="name" nameId="tpck.1169194664001" value="fillRootToChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778913689" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778913690" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913691">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913692">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913693">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913694">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapClearOperation" typeId="tp2q.1208542034276" id="8733553229778913695" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913696">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913697">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913698">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8733553229778913699" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8733553229778913700">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8733553229778913701">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913702">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778913704">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913705">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778913706">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778913707">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778913708">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913709">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778913710">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778913701" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778913711">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434917" resolveInfo="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778913712">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913713">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913714">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913715">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913716">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8733553229778913717">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778913718">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778913701" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778913719">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778913720" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778913721">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778913707" resolveInfo="id" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8733553229778913722">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913723">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778913724">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778913725">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913726">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913727">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="8733553229778913728">
                          <node role="key" roleId="tp2q.1201654602639" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778913729">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778913707" resolveInfo="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913730">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913731">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778913732">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778913733">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8733553229778913734">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778913735">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8733553229778913736">
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913737">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                            </node>
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778913738">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778913707" resolveInfo="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913739">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778913740">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8733553229778913741">
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778913742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
                        </node>
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778913743">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778913707" resolveInfo="id" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8733553229778913744">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778913745">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778913701" resolveInfo="c" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915761">
      <property name="name" nameId="tpck.1169194664001" value="rebuildChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778915762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915764">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778915765">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.4652592318748342222" resolveInfo="rebuildChangeSet" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bfxj.4652592318748341229" resolveInfo="ChangeSetBuilder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915767">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778915768">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778913688" resolveInfo="fillRootToChange" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915770">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915771">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905117" resolveInfo="myTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.7353747044921776307" resolveInfo="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915779">
      <property name="name" nameId="tpck.1169194664001" value="getChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915780">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778915781" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915783">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915784">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915785">
      <property name="name" nameId="tpck.1169194664001" value="getContentTitles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8733553229778915786">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778915787" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778915788" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915789">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915790">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915791">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905135" resolveInfo="myContentTitles" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915792">
      <property name="name" nameId="tpck.1169194664001" value="getProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915793">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915796">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915797">
      <property name="name" nameId="tpck.1169194664001" value="getNeighbourRoot" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778915798">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915799">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778915800">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778915801">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778915802" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915803">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778915804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915805">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915806">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905117" resolveInfo="myTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339602" resolveInfo="getNeighbourRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915798" resolveInfo="rootId" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915811">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915801" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778915812">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915813">
      <property name="name" nameId="tpck.1169194664001" value="startGoingToNeighbour" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778915814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915816">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778915817">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778915818">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778915819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905131" resolveInfo="myGoingToNeighbour" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778915820">
      <property name="name" nameId="tpck.1169194664001" value="rollbackChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778915821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915822">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="8733553229778915823">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8733553229778915824">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915825">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8733553229778915826">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915827">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915828">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915904" resolveInfo="changes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8733553229778915829" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778915830">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778915831">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778915832" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915833">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915834">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915835">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915836">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915904" resolveInfo="changes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8733553229778915837" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915838">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915839">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778915840">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778915841">
                  <property name="name" nameId="tpck.1169194664001" value="nc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915842">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.7082523601896465910" resolveInfo="NodeCopier" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778915843">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778915844">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.7082523601896466229" resolveInfo="NodeCopier" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915845">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915831" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778915846">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778915847">
                  <property name="name" nameId="tpck.1169194664001" value="oppositeChanges" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778915848">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915849">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915850">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915851">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915904" resolveInfo="changes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8733553229778915852">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778915853">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915854">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915855">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915856">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915857">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915859" resolveInfo="ch" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915858">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.3395217057974207715" resolveInfo="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778915859">
                          <property name="name" nameId="tpck.1169194664001" value="ch" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778915860" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8733553229778915861">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8733553229778915862">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915847" resolveInfo="oppositeChanges" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915864">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778915865">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8733553229778915866">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915867">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778915868">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778915862" resolveInfo="ch" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915869">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915870">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915871">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8733553229778915872">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8733553229778915873">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915874">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778915875">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778915862" resolveInfo="ch" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915876">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751510258" resolveInfo="prepare" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915877">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915878">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915879">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915847" resolveInfo="oppositeChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8733553229778915880">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778915881">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915882">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915883">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915884">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915885">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915889" resolveInfo="ch" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915886">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.3396946986144259446" resolveInfo="apply" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915887">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915831" resolveInfo="model" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915888">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915841" resolveInfo="nc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778915889">
                        <property name="name" nameId="tpck.1169194664001" value="ch" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778915890" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915891">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778915892">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778915893">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915841" resolveInfo="nc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778915894">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.7082523601896465993" resolveInfo="restoreIds" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778915895">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778915896">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778915897">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778915898">
                    <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8733553229778915899">
                      <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915900">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915907" resolveInfo="after" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778915901">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778915902" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778915903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778915907" resolveInfo="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778915904">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778915905">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778915906">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778915907">
        <property name="name" nameId="tpck.1169194664001" value="after" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8733553229778915908">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778915909" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778915910">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778913957">
      <property name="name" nameId="tpck.1169194664001" value="invokeRootDifference" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778913958">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778913959">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778913960" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778913961" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778913962">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778913963">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778913964">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914003" resolveInfo="invokeRootDifference" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914180">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778913958" resolveInfo="rootId" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778913966" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778914003">
      <property name="name" nameId="tpck.1169194664001" value="invokeRootDifference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778914004" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778914005">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778914006">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778914007">
        <property name="name" nameId="tpck.1169194664001" value="scrollTo" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8733553229778914008">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778914009">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778914010" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778914012">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914013">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502047007103">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1908089502047015856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4685150495576944656" resolveInfo="showMetadataDifference" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4685150495576934666" resolveInfo="MetadataUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502047039303">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502047044561">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047031424">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502047068543">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502047073705">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047060638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905096" resolveInfo="myChangeSet" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047202744">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1908089502047103279">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908089502047112106">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047089854">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905135" resolveInfo="myContentTitles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1908089502047143781">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1908089502047143815">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047129711">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905135" resolveInfo="myContentTitles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047221145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914007" resolveInfo="scrollTo" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1908089502047287697">
              <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778914014">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778914015">
                  <property name="name" nameId="tpck.1169194664001" value="sb" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778914016">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778914017">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778914018">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8733553229778914019">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8733553229778914020">
                  <property name="name" nameId="tpck.1169194664001" value="mc" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914021">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914022">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778914023">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914024">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914025">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914026">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778914027">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914015" resolveInfo="sb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778914028">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778914029">
                              <property name="value" nameId="tpee.1070475926801" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778914030">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778914031">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778914020" resolveInfo="mc" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914032">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914033">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8733553229778914034" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914035">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914036">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778914037">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914015" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778914038">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778914039">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778914020" resolveInfo="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914040">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778914041">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h12.~Messages" resolveInfo="Messages" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~Messages%dshowInfoMessage(java%dawt%dComponent,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="showInfoMessage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5033322620531568962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905120" resolveInfo="myPanel" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914043">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778914044">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914015" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778914045">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778914046">
                    <property name="value" nameId="tpee.1070475926801" value="Model Properties Difference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778914047" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778914048">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778914049" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914050">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914005" resolveInfo="rootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778914051">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914052">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778914053" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914054">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905127" resolveInfo="myRootsDialogInvoked" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778914056">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778914057">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914058">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905131" resolveInfo="myGoingToNeighbour" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778914060">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778914061">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905127" resolveInfo="myRootsDialogInvoked" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778914063">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778914064">
            <property name="name" nameId="tpck.1169194664001" value="rootDialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920492">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778919208" resolveInfo="RootDifferenceDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="8733553229778914066">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8733553229778914067">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914068">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914071">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778914072">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778914073">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778914074">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919270" resolveInfo="RootDifferenceDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778914075" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914076">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914005" resolveInfo="rootId" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914077">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914078">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905117" resolveInfo="myTree" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778914079">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339659" resolveInfo="getNameForRoot" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914080">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914005" resolveInfo="rootId" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8374934269825925957">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8374934269825933930">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolveInfo="getWindow" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8374934269825916298">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%disVisible()%cboolean" resolveInfo="isVisible" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8374934269825943528">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8374934269825943529">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h2w.~WindowManager" resolveInfo="WindowManager" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h2w.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolveInfo="getInstance" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8374934269825943530">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h2w.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolveInfo="getFrame" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8374934269825943531">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905093" resolveInfo="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914081">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914007" resolveInfo="scrollTo" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778914082">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914064" resolveInfo="rootDialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1052534109047168900">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1052534109047168902">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1052534109047168920">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1052534109047168921">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1052534109047168922">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1052534109047168946">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1052534109047168923">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914064" resolveInfo="rootDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1052534109047168952">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dtoFront()%cvoid" resolveInfo="toFront" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778914103">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778914104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914064" resolveInfo="rootDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778914105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778914110">
      <property name="name" nameId="tpck.1169194664001" value="rootDialogClosed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778914111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778914114">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778914115">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914116">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905127" resolveInfo="myRootsDialogInvoked" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778914117">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914118">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914119">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778914120">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dclose(int)%cvoid" resolveInfo="close" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2513876101156250771">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="h12.~DialogWrapper%dNEXT_USER_EXIT_CODE" resolveInfo="NEXT_USER_EXIT_CODE" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8733553229778914121">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778914122">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778914123">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778914124">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905131" resolveInfo="myGoingToNeighbour" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778914126">
      <property name="name" nameId="tpck.1169194664001" value="getChangesForRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778914127" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914128">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914129">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8733553229778914130">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778914131">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778914135" resolveInfo="rootId" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905099" resolveInfo="myRootToChanges" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778914133">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778914134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778914135">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778914136">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778914137">
      <property name="name" nameId="tpck.1169194664001" value="getMetadataChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778914138" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778914139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778914140">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778914141">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778905110" resolveInfo="myMetadataChanges" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778914142">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778914143">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
  </root>
  <root id="8733553229778920497">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778920498">
      <property name="name" nameId="tpck.1169194664001" value="myModelDifferenceDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920499" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920576">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778920501" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778920502">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920503">
        <property name="name" nameId="tpck.1169194664001" value="modelDifferenceDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920577">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920505" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778920506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920507">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778920508">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335039" resolveInfo="BaseDiffModelTreeAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920509" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920510">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920511">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8733553229778920512">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920567" resolveInfo="getDefaultDiffAction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920513">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnAction%dgetTemplatePresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getTemplatePresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920514">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dgetIcon()%cjavax%dswing%dIcon" resolveInfo="getIcon" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778920516">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920503" resolveInfo="modelDifferenceDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778920518">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920498" resolveInfo="myModelDifferenceDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920520">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnAction%dcopyShortcutFrom(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolveInfo="copyShortcutFrom" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8733553229778920521">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920567" resolveInfo="getDefaultDiffAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920522">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335014" resolveInfo="BaseDiffModelTreeAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778920523">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778920524" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920525" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920526">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920527">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920528">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920529">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778920530" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920531">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920534">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778920535">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920498" resolveInfo="myModelDifferenceDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920536">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778913957" resolveInfo="invokeRootDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8733553229778920537">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335015" resolveInfo="getRootId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920538">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920526" resolveInfo="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778920539">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778920540" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920541" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920542">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920543">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920544">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920546">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920547">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8733553229778920550">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335058" resolveInfo="doUpdate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920542" resolveInfo="event" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920544" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920553">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920554">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920555">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920556">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920542" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920557">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920558">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778920559">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920560">
                  <property name="value" nameId="tpee.1070475926801" value="Show Changes" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778920561">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778920562" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="8733553229778920563">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335015" resolveInfo="getRootId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920564">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920542" resolveInfo="event" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920565">
                  <property name="value" nameId="tpee.1070475926801" value="Show Difference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778920566">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8733553229778920567">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultDiffAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920568">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920569">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778920570">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920571">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778920572">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolveInfo="getAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920574">
                <property name="value" nameId="tpee.1070475926801" value="ChangesView.Diff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920575" />
    </node>
  </root>
  <root id="8733553229778918876">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778918901">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778918902" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778918903" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778918904">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918905">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778918906">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918907">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918908">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918909">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778918910">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778918911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778918912">
            <property name="name" nameId="tpck.1169194664001" value="changes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778918913">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918915">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778918917">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919053" resolveInfo="getRoots" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8733553229778918918" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="8733553229778918919">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778918920">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778918921">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918922">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778918923">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918924">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778918925">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918882" resolveInfo="myModelDifferenceDialog" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918926">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914137" resolveInfo="getMetadataChanges" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778918927">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778918928" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918929">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918934" resolveInfo="r" />
                          </node>
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918930">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778918931">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918882" resolveInfo="myModelDifferenceDialog" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918932">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914126" resolveInfo="getChangesForRoot" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918933">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918934" resolveInfo="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778918934">
                    <property name="name" nameId="tpck.1169194664001" value="r" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778918935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918936">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918937">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778918938">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918882" resolveInfo="myModelDifferenceDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915820" resolveInfo="rollbackChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778918940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918912" resolveInfo="changes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778918941">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778918942">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918943">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778918944">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919049" resolveInfo="after" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778918945">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doUpdate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778918946" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778918947" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778918948">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778918950">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918951">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918952">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918953">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778918954">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778918955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8733553229778918957">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwh.~BaseAction%ddoUpdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,java%dutil%dMap)%cvoid" resolveInfo="doUpdate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918958">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918948" resolveInfo="event" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918950" resolveInfo="map" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778918960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778918961">
            <property name="name" nameId="tpck.1169194664001" value="newModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8733553229778918963">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918965">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778918966">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918882" resolveInfo="myModelDifferenceDialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918967">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918968">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778918969">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778918970">
            <property name="name" nameId="tpck.1169194664001" value="enabled" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778918971" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1210427697657303785">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8733553229778918972">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778918973">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778918974">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918975">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778918976">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919053" resolveInfo="getRoots" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8733553229778918977" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8733553229778918978">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778918979">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918980">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778918981">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918961" resolveInfo="newModel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918982">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1210427697657303907">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1210427697657303913">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918961" resolveInfo="newModel" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210427697657303874">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210427697657303843">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1210427697657303820">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1210427697657303849">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210427697657303811">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1210427697657303788">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918961" resolveInfo="newModel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1210427697657303817">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1210427697657303883">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918984">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918985">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918986">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918948" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918987">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918988">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778918989">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918970" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918990">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918991">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778918992">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918993">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918948" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918994">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778918995">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778918996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918970" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778918997">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778918998">
            <property name="name" nameId="tpck.1169194664001" value="what" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778918999" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919000">
              <property name="value" nameId="tpee.1070475926801" value="Roots" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919001">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919002">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919003">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919004">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778919005">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919006">
                    <property name="value" nameId="tpee.1070475926801" value="Properties" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919007">
                    <property name="value" nameId="tpee.1070475926801" value="Root" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919008">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919009" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8733553229778919010">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919011">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919012">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919053" resolveInfo="getRoots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919013">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918998" resolveInfo="what" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919014">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919053" resolveInfo="getRoots" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8733553229778919017" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919018">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8733553229778919019">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919020">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919021">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919022">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919023">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919024">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919053" resolveInfo="getRoots" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8733553229778919025" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8733553229778919026">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778919027">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919028">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919029">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919030">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919031" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919032">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919033" resolveInfo="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778919033">
                        <property name="name" nameId="tpck.1169194664001" value="r" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778919034" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919035">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919036">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919037">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918998" resolveInfo="what" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919039">
                        <property name="value" nameId="tpee.1070475926801" value="Roots and Properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919040">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919041">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919042">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919043">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918948" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919044">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919045">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8733553229778919046">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919047">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918998" resolveInfo="what" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919048">
                  <property name="value" nameId="tpee.1070475926801" value="Revert " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919049">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="after" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919050" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919051" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919052" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919053">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8733553229778919054">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919055">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919056" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919057" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778918885">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778918886" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778918887" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778918888">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778918889">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolveInfo="BaseAction" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778918890">
            <property name="value" nameId="tpee.1070475926801" value="Revert Root" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778918891" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778918892">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwpw.~IconLoader" resolveInfo="IconLoader" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~IconLoader%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolveInfo="getIcon" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778918893">
              <property name="value" nameId="tpee.1070475926801" value="/actions/rollback.png" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778918895">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778918896">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778918897">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918899" resolveInfo="modelDifferenceDialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778918898">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778918882" resolveInfo="myModelDifferenceDialog" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778918899">
        <property name="name" nameId="tpck.1169194664001" value="modelDifferenceDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919060">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778918882">
      <property name="name" nameId="tpck.1169194664001" value="myModelDifferenceDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778918883" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919059">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778918877" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919058">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pvwh.~BaseAction" resolveInfo="BaseAction" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3856909620694843958">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~DumbAware" resolveInfo="DumbAware" />
    </node>
  </root>
  <root id="8733553229778919208">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778919209">
      <property name="name" nameId="tpck.1169194664001" value="MyGoToNeighbourRootActions" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778919210">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919211" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919212" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919213" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919214">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="goTo" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919215">
          <property name="name" nameId="tpck.1169194664001" value="rootId" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919216">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919217">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919218" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919219" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919220">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919221">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919222">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919223">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919224">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915813" resolveInfo="startGoingToNeighbour" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919225">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919226">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dclose(int)%cvoid" resolveInfo="close" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2513876101156250729">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="h12.~DialogWrapper%dNEXT_USER_EXIT_CODE" resolveInfo="NEXT_USER_EXIT_CODE" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919227">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919228">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919230">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778913957" resolveInfo="invokeRootDifference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919231">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919215" resolveInfo="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919232">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getNeighbourId" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919233">
          <property name="name" nameId="tpck.1169194664001" value="next" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778919234" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919235">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919236" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919237">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919238">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919241">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919242">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915797" resolveInfo="getNeighbourRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919243">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919233" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919245" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919246">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340352" resolveInfo="GoToNeighbourRootActions" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778919270">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919271" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919272" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778920428">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%d&lt;init&gt;(java%dawt%dComponent,boolean)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920455">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919290" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778920432">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920434">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8733553229778920435">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919288" resolveInfo="rootName" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920437">
                <property name="value" nameId="tpee.1070475926801" value="Difference for " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920439">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919365" resolveInfo="init" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919284" resolveInfo="modelDialog" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919286" resolveInfo="rootId" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920442">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919292" resolveInfo="firstChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919284">
        <property name="name" nameId="tpck.1169194664001" value="modelDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919286">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919287">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919288">
        <property name="name" nameId="tpck.1169194664001" value="rootName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778919289" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919290">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8374934269826064681">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919292">
        <property name="name" nameId="tpck.1169194664001" value="firstChange" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8733553229778919293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919294">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919295">
      <property name="name" nameId="tpck.1169194664001" value="myModelDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919296" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919297">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919298">
      <property name="name" nameId="tpck.1169194664001" value="myRootId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919299" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919300">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919301">
      <property name="name" nameId="tpck.1169194664001" value="myOldEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919302" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919303">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919304">
      <property name="name" nameId="tpck.1169194664001" value="myNewEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919305" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919307">
      <property name="name" nameId="tpck.1169194664001" value="myChangeGroupLayouts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919308" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778919309">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919310">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919311">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8733553229778919312">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919313">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919314">
      <property name="name" nameId="tpck.1169194664001" value="myEditorSeparators" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919315" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8733553229778919316">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919318">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8733553229778919319">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919320">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919321">
      <property name="name" nameId="tpck.1169194664001" value="myDiffEditorsGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919322" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919323">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338723" resolveInfo="DiffEditorsGroup" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919324">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919325">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339076" resolveInfo="DiffEditorsGroup" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919326">
      <property name="name" nameId="tpck.1169194664001" value="myTopPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919327" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919328">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919329">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919330">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919331">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919333">
      <property name="name" nameId="tpck.1169194664001" value="myBottomPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919334" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919336">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919337">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919338">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919340">
      <property name="name" nameId="tpck.1169194664001" value="myContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919341" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919342">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919343">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919344">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919345">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919346">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1115980169462724093">
      <property name="name" nameId="tpck.1169194664001" value="myActionToolbar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1115980169462724094" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1115980169462724121">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionToolbar" resolveInfo="ActionToolbar" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919347">
      <property name="name" nameId="tpck.1169194664001" value="myStatusBar" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919348" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919349">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tsre.~DiffStatusBar" resolveInfo="DiffStatusBar" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919350">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919351">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tsre.~DiffStatusBar%d&lt;init&gt;(java%dutil%dList)" resolveInfo="DiffStatusBar" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919352">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="obux.~TextDiffType" resolveInfo="TextDiffType" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="obux.~TextDiffType%dDIFF_TYPES" resolveInfo="DIFF_TYPES" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778919353">
      <property name="name" nameId="tpck.1169194664001" value="myClosed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919354" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778919355" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1115980169462725712">
      <property name="name" nameId="tpck.1169194664001" value="myActionGroup" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1115980169462725713" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1115980169462725740">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919356" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919357">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919358">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919359" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919360">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919361">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919362">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8395855018879636404">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778920261">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919365">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919366">
        <property name="name" nameId="tpck.1169194664001" value="modelDialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919367">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919368">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919369">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919370">
        <property name="name" nameId="tpck.1169194664001" value="firstChange" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8733553229778919371">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919372">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919373" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919374" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919375">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8733553229778919376">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8733553229778919377">
            <property name="text" nameId="tpee.6329021646629104958" value="Two constructors and init method is needed because different superconstructors should be invoked" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919378">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919379">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919381">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919366" resolveInfo="modelDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919382">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919383">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919384">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919385">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919368" resolveInfo="rootId" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919386" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919387">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919388">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919389">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919549" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919390">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919391">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919392">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919394">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919395">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919396">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919398">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919399">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919549" resolveInfo="addEditor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919400">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919401">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919402">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919403">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919404">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919405">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919407" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919408">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919409">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919724" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778919410">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919412">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919724" resolveInfo="linkEditors" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778919413" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919414" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919415">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919416">
            <property name="name" nameId="tpck.1169194664001" value="splitPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919417">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JSplitPane" resolveInfo="JSplitPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919418">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919419">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JSplitPane%d&lt;init&gt;(int,java%dawt%dComponent,java%dawt%dComponent)" resolveInfo="JSplitPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JSplitPane%dVERTICAL_SPLIT" resolveInfo="VERTICAL_SPLIT" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JSplitPane" resolveInfo="JSplitPane" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919326" resolveInfo="myTopPanel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919333" resolveInfo="myBottomPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919423">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919424">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919425">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919416" resolveInfo="splitPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919426">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JSplitPane%dsetResizeWeight(double)%cvoid" resolveInfo="setResizeWeight" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="8733553229778919427">
                <property name="value" nameId="tpee.1113006610751" value="0.7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919428" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919429">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919430">
            <property name="name" nameId="tpck.1169194664001" value="neighbourActions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919431">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778919209" resolveInfo="RootDifferenceDialog.MyGoToNeighbourRootActions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919432">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919433">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919210" resolveInfo="RootDifferenceDialog.MyGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919434">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919435">
            <property name="name" nameId="tpck.1169194664001" value="neighbourTraverser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340561" resolveInfo="NextPreviousTraverser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919437">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340582" resolveInfo="NextPreviousTraverser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919439">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919307" resolveInfo="myChangeGroupLayouts" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919440">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919441">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919442">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338560" resolveInfo="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462725791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1115980169462725792">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919446">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pvwh.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919447">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919448">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919430" resolveInfo="neighbourActions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919449">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340472" resolveInfo="previous" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919450">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919451">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919430" resolveInfo="neighbourActions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919452">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340480" resolveInfo="next" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919453">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~Separator" resolveInfo="Separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919454">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919455">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919435" resolveInfo="neighbourTraverser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919456">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340982" resolveInfo="previousAction" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919457">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919458">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919435" resolveInfo="neighbourTraverser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919459">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340988" resolveInfo="nextAction" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919460">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~Separator" resolveInfo="Separator" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolveInfo="getInstance" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919461">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8733553229778919462">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8733553229778919463">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8733553229778918876" resolveInfo="RevertRootsAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778918885" resolveInfo="RevertRootsAction" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919464" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919465">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919466">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="getRoots" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8733553229778919467">
                        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919468">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919469" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919470">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919471">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919472">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8733553229778919473">
                              <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919474">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                              </node>
                              <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919475">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919476">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="after" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919477" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919478" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919479">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919480">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919481">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919836" resolveInfo="rehighlight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462725819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462725712" resolveInfo="myActionGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462724388">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1115980169462724389">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919485">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919486">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919487">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyf.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyf.~ActionPlaces" resolveInfo="ActionPlaces" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462725831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462725712" resolveInfo="myActionGroup" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778919490">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462724403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462724093" resolveInfo="myActionToolbar" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919491">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919492">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919435" resolveInfo="neighbourTraverser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919494">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340666" resolveInfo="setActionToolbar" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462724409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462724093" resolveInfo="myActionToolbar" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919496" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919497">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919498">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919500">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919501">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919503">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462724414">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462724093" resolveInfo="myActionToolbar" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919506">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919508">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919509">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919416" resolveInfo="splitPane" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919510">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919511">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919512">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919514">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919347" resolveInfo="myStatusBar" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dSOUTH" resolveInfo="SOUTH" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919517" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919519">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919640" resolveInfo="highlightAllChanges" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919520" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919521">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919523">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919524">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778919525">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919526">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919527">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919528">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919529">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919435" resolveInfo="neighbourTraverser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919530">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748341034" resolveInfo="goToBounds" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919531">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919370" resolveInfo="firstChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778919532">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919533" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919534">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919370" resolveInfo="firstChange" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8733553229778919535">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919536">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919537">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919538">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919539">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919435" resolveInfo="neighbourTraverser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919540">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340994" resolveInfo="goToFirstChangeLater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7554164973628512708">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7554164973628512709">
            <property name="name" nameId="tpck.1169194664001" value="displayMode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7554164973628512710">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~DisplayMode" resolveInfo="DisplayMode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="7554164973628543947">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="7554164973628543943">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7554164973628514486">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1t7x.~GraphicsEnvironment" resolveInfo="GraphicsEnvironment" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GraphicsEnvironment%dgetLocalGraphicsEnvironment()%cjava%dawt%dGraphicsEnvironment" resolveInfo="getLocalGraphicsEnvironment" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7554164973628514494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GraphicsEnvironment%dgetDefaultScreenDevice()%cjava%dawt%dGraphicsDevice" resolveInfo="getDefaultScreenDevice" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7554164973628514503">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GraphicsDevice%dgetDisplayMode()%cjava%dawt%dDisplayMode" resolveInfo="getDisplayMode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7554164973628543982">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7554164973628543983">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7554164973628543984" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7554164973628543995">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7554164973628544002">
                <property name="value" nameId="tpee.1068580320021" value="800" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2350922134620539395">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2350922134620539398">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554164973628544006">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8922064239617885165">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628512709" resolveInfo="displayMode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7554164973628544011">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~DisplayMode%dgetWidth()%cint" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7554164973628543999">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8922064239617885162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628512709" resolveInfo="displayMode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7554164973628544001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7554164973628544013">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7554164973628544014">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7554164973628544015" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7554164973628544016">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7554164973628544017">
                <property name="value" nameId="tpee.1068580320021" value="600" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2350922134620539421">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2350922134620539424">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554164973628544018">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8922064239617885164">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628512709" resolveInfo="displayMode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7554164973628544020">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~DisplayMode%dgetHeight()%cint" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7554164973628544021">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8922064239617885163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628512709" resolveInfo="displayMode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7554164973628544023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6969476025965886918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6969476025965886943">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6969476025965886920">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6969476025965886948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6969476025965886950">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6969476025965931156">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6969476025965931157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628543983" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6969476025965931159">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628544014" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2022602747622722947">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2022602747622722948">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2022602747622722949">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Dimension" resolveInfo="Dimension" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022602747622722950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2022602747622722951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwpw.~DimensionService" resolveInfo="DimensionService" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2022602747622722952">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolveInfo="getSize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2022602747622722953">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8395855018879636493" resolveInfo="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2022602747622722866">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022602747622722867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2022602747622722868">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022602747622722869">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2022602747622722879">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2022602747622722871">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2022602747622722872">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2022602747622722873">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2022602747622722882">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628543983" resolveInfo="width" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2022602747622722884">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554164973628544014" resolveInfo="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2022602747622722876">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2022602747622722877" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2022602747622722954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2022602747622722948" resolveInfo="size" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920311">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920312">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8395855018879636493">
      <property name="name" nameId="tpck.1169194664001" value="getDimensionServiceKey" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8395855018879636495" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8395855018879636496">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2022602747622722885">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022602747622722910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2022602747622722887">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2022602747622722915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8395855018879636547">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919972">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getData" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919973" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919974">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919975">
        <property name="name" nameId="tpck.1169194664001" value="dataId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778919976" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919977">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919978">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919980">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919982">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="hdhb.4652592318748339081" resolveInfo="NODE_ID_DATAKEY" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="hdhb.4652592318748339080" resolveInfo="DiffModelTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919983">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DataKey%dis(java%dlang%dString)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919975" resolveInfo="dataId" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919985">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778919986">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919987">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~Ref%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="Ref" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919989">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919990">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778919991">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919992" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8702215810510524722">
      <property name="name" nameId="tpck.1169194664001" value="createActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8702215810510524751" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8702215810510524725">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8702215810510524875">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1203479757709782514">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1203479757709844949">
              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1203479757709844950">
                <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203479757709844953">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203479757709844952">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Action" resolveInfo="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8702215810510524828">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8702215810510524802">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Action" resolveInfo="Action" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919549">
      <property name="name" nameId="tpck.1169194664001" value="addEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919550" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919551">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919552">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8733553229778919553" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919554">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778919555" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919557">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919558">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919559">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919560">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338377" resolveInfo="DiffEditor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919562">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.4652592318748339723" resolveInfo="DiffTemporaryModule" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339813" resolveInfo="getOperationContext" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919563">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919564">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919565">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915792" resolveInfo="getProject" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919566">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919554" resolveInfo="model" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919567">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8733553229778919568">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919569">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919554" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919570">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919571">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8733553229778919572">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919573">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919552" resolveInfo="index" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919574">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919576">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915785" resolveInfo="getContentTitles" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919577">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919578">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919552" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919579">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919580" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919581">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919582">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919583">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919584">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919585">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8733553229778919586">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919587">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919588">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919552" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919589">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919590">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919591">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919592">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919593">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919594">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919595">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919596">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919597">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919598">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778919599">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919600">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919601">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919602">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919603">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919604">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919552" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919605">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778919606">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919607">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919608">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919609">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919610">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919611">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919552" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919612">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919613">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919614">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919615">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919616">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919326" resolveInfo="myTopPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919618">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919619">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919558" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919620">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338554" resolveInfo="getTopComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919621">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919582" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919622">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919623">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919333" resolveInfo="myBottomPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919625">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919626">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919627">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919628">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919558" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919629">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338566" resolveInfo="getInspector" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919630">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cpzd.~InspectorEditorComponent%dgetExternalComponent()%cjavax%dswing%dJComponent" resolveInfo="getExternalComponent" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919582" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919632" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919635">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919321" resolveInfo="myDiffEditorsGroup" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919636">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748339028" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919637">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919558" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778919638">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919558" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919640">
      <property name="name" nameId="tpck.1169194664001" value="highlightAllChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919641" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919645">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919646">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919307" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8733553229778919647">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778919648">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919649">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919650">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919651">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919652">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919654" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919653">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337623" resolveInfo="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778919654">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778919655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8733553229778919656">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8733553229778919657">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919658">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919659">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919660">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914126" resolveInfo="getChangesForRoot" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919661">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919662">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919663">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919664">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919819" resolveInfo="higlightChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919665">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919666">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919667">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919668">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919669">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919670">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778919671">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778919657" resolveInfo="change" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919672">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919673">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919819" resolveInfo="higlightChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919675">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919676">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919677">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919678">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919679">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8733553229778919680">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8733553229778919657" resolveInfo="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919681">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919682">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919683">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919307" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8733553229778919684">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778919685">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919686">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919687">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919688">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919689">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919691" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919690">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337623" resolveInfo="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778919691">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778919692" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919693" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919694">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919695">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919696">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919697">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338637" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919699">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338637" resolveInfo="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919702" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919703">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919704">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8733553229778919705" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919706">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919707">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919708">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919709">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914126" resolveInfo="getChangesForRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919710">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8733553229778919711" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919712">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919713">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919714">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919347" resolveInfo="myStatusBar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919715">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tsre.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778919716">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919717">
                  <property name="value" nameId="tpee.1070475926801" value="no differences" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919718">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919719">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919720">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919704" resolveInfo="count" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919721">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919704" resolveInfo="count" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778919723">
                    <property name="value" nameId="tpee.1070475926801" value="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919724">
      <property name="name" nameId="tpck.1169194664001" value="linkEditors" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919725">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778919726" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919727" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919728" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919729">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8733553229778919730">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8733553229778919731">
            <property name="text" nameId="tpee.6329021646629104958" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8733553229778919732">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8733553229778919733">
            <property name="text" nameId="tpee.6329021646629104958" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919734">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919735">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919736">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919737">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919738">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.6402272430682109001" resolveInfo="DiffChangeGroupLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919739" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919740">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919742">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919743">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919744">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919745">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919725" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919747">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hdhb.739457190729175664" resolveInfo="ChangeGroupMessages" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.1995253788898151248" resolveInfo="startMaintaining" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919735" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919749">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919307" resolveInfo="myChangeGroupLayouts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8733553229778919752">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919735" resolveInfo="layout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919754">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919755">
            <property name="name" nameId="tpck.1169194664001" value="separator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919756">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337778" resolveInfo="DiffEditorSeparator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919757">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919758">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338061" resolveInfo="DiffEditorSeparator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919735" resolveInfo="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778919760">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778919761">
            <property name="name" nameId="tpck.1169194664001" value="gbc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919762">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919763">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919764">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919765">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919766">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919767">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919768">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919769">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919770">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dCENTER" resolveInfo="CENTER" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778919772">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778919773">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778919774">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919775">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919776">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919777">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919778">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919779">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778919780">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919782">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8733553229778919783">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8733553229778919784">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919785">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919333" resolveInfo="myBottomPanel" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919786">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919326" resolveInfo="myTopPanel" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919787">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919725" resolveInfo="inspector" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919788">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919789">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919755" resolveInfo="separator" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919761" resolveInfo="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919792">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919793">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919314" resolveInfo="myEditorSeparators" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8733553229778919794">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919755" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919796">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919797">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919799">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8733553229778920021" resolveInfo="DiffButtonsPainter" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920022" resolveInfo="addTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778920211" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919801">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919802">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919735" resolveInfo="layout" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919803">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919725" resolveInfo="inspector" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919804">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778919805">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8733553229778920021" resolveInfo="DiffButtonsPainter" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920022" resolveInfo="addTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8733553229778919806" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778919808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919735" resolveInfo="layout" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919725" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778919810">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919811">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8733553229778919812">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919813">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919814">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919815">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919816">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919817">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%disNotEditable()%cboolean" resolveInfo="isNotEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919819">
      <property name="name" nameId="tpck.1169194664001" value="higlightChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919820" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778919821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919823">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919824">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919830" resolveInfo="diffEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338583" resolveInfo="highlightChange" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919832" resolveInfo="model" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919834" resolveInfo="change" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919829" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919830">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919831">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919832">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8733553229778919833" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919834">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919835">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919836">
      <property name="name" nameId="tpck.1169194664001" value="rehighlight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919837" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919838" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919841">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919843">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915761" resolveInfo="rebuildChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919844">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919845">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919846">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919847">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338666" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919849">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919850">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919851">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338666" resolveInfo="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919852" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919853">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919854">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919855">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919856">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919858">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193743037" resolveInfo="editRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919859">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919860">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919861">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915792" resolveInfo="getProject" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919862">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919298" resolveInfo="myRootId" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919863">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919864">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919865">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919866">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915779" resolveInfo="getChangeSet" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919867">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778919868">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778919869" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919870">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919871">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919872">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.5277200897193755569" resolveInfo="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919873" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919875">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919877">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919878">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338560" resolveInfo="getMainEditor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919879">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919880">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919881">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919882">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919883">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919884">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338560" resolveInfo="getMainEditor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919885">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8733553229778919886" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919887">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919888">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919640" resolveInfo="highlightAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919889">
      <property name="name" nameId="tpck.1169194664001" value="rollbackChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919890" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919893">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919895">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778915820" resolveInfo="rollbackChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778919896">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919901" resolveInfo="changes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778919897">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919898">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919899">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778919900">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919836" resolveInfo="rehighlight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778919901">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778919902">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919903">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919904">
      <property name="name" nameId="tpck.1169194664001" value="getMainComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778919905" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778919906">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919907">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919908">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919909">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919340" resolveInfo="myContainer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778919917">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778919918" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778919919" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919920">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778919921">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778919922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919923">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919924">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778919925">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919926">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919353" resolveInfo="myClosed" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462725837">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1115980169462725841">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462725838">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1115980169462725712" resolveInfo="myActionGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1115980169462725847">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919927">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778919928">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919295" resolveInfo="myModelDialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778919930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914110" resolveInfo="rootDialogClosed" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462722820">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1115980169462722824">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462722821">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1115980169462722829">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338689" resolveInfo="dispose" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462722842">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1115980169462722846">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1115980169462722849" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462722843">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919301" resolveInfo="myOldEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462722831">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1115980169462722835">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462722832">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1115980169462722840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338689" resolveInfo="dispose" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1115980169462722851">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1115980169462722853">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1115980169462722856" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1115980169462722852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919304" resolveInfo="myNewEditor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2513876101156243593">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513876101156243597">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2513876101156243594">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919314" resolveInfo="myEditorSeparators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2513876101156243602">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2513876101156243603">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2513876101156243604">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2513876101156243607">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513876101156243611">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2513876101156243608">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2513876101156243605" resolveInfo="s" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2513876101156243617">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338255" resolveInfo="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2513876101156243605">
                      <property name="name" nameId="tpck.1169194664001" value="s" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2513876101156243606" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2513876101156243622">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2513876101156243626">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2513876101156243623">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919314" resolveInfo="myEditorSeparators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="2513876101156243631" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778919963">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919353" resolveInfo="myClosed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919965">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778919966">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8733553229778919967">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778919968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778919353" resolveInfo="myClosed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778919969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8733553229778919970">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%ddispose()%cvoid" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8733553229778919971">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5773753694377044589">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~DataProvider" resolveInfo="DataProvider" />
    </node>
  </root>
  <root id="8733553229778920021">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8733553229778920022">
      <property name="name" nameId="tpck.1169194664001" value="addTo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920023">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778920021" resolveInfo="DiffButtonsPainter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778920024" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778920026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778920027">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920028">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920029">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920052" resolveInfo="diffEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748338572" resolveInfo="getEditorComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920056" resolveInfo="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778920033">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778920034">
            <property name="name" nameId="tpck.1169194664001" value="painter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920035">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778920021" resolveInfo="DiffButtonsPainter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778920036">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778920037">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920063" resolveInfo="DiffButtonsPainter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920038">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920050" resolveInfo="dialog" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920039">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920027" resolveInfo="editorComponent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920054" resolveInfo="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920041">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920042">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920043">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920044">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920027" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920046">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="df0.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolveInfo="addFoldingAreaPainter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920034" resolveInfo="painter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778920048">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920049">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920034" resolveInfo="painter" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920050">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920212">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778919208" resolveInfo="RootDifferenceDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920052">
        <property name="name" nameId="tpck.1169194664001" value="diffEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920053">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748338308" resolveInfo="DiffEditor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920054">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupLayout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920055">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920056">
        <property name="name" nameId="tpck.1169194664001" value="inspector" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778920057" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8733553229778920058">
      <property name="name" nameId="tpck.1169194664001" value="myDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920059" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920192">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778919208" resolveInfo="RootDifferenceDialog" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778920061" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920062">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748335093" resolveInfo="ButtonsPainter" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778920063">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920064" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920065" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778920067">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335147" resolveInfo="ButtonsPainter" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778920068">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920069">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920077" resolveInfo="editorComponent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920070">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920079" resolveInfo="changeGroupLayout" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778920072">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920075" resolveInfo="dialog" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778920074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920058" resolveInfo="myDialog" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920075">
        <property name="name" nameId="tpck.1169194664001" value="dialog" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920191">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778919208" resolveInfo="RootDifferenceDialog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920077">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920078">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920079">
        <property name="name" nameId="tpck.1169194664001" value="changeGroupLayout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920080">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337213" resolveInfo="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8733553229778920081">
      <property name="name" nameId="tpck.1169194664001" value="MyButton" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920082" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920083">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778920084">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="performAction" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920085" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8733553229778920086" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920087">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920088">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920089">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8733553229778920090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920058" resolveInfo="myDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920091">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778919889" resolveInfo="rollbackChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920092">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920093">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340310" resolveInfo="getChangeGroup" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920094">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8733553229778920095">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8733553229778920096" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8733553229778920097" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920098">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8733553229778920099">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748340276" resolveInfo="FoldingAreaButton" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920105" resolveInfo="changeGroup" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920101">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920107" resolveInfo="x" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920102">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920109" resolveInfo="y" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920111" resolveInfo="name" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920113" resolveInfo="icon" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920105">
          <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920106">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920107">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8733553229778920108" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920109">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8733553229778920110" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920111">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8733553229778920112" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920113">
          <property name="name" nameId="tpck.1169194664001" value="icon" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920114">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8733553229778920115">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createButtonsForChangeGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8733553229778920116">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920117">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8733553229778920118" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920119">
        <property name="name" nameId="tpck.1169194664001" value="changeGroup" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920120">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748337083" resolveInfo="ChangeGroup" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8733553229778920121">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8733553229778920122" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920123">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778920124">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778920125">
            <property name="name" nameId="tpck.1169194664001" value="button" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8733553229778920126">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748340259" resolveInfo="FoldingAreaButton" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778920127" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8733553229778920128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8733553229778920129">
            <property name="name" nameId="tpck.1169194664001" value="allInsert" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8733553229778920130" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920131">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920132">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920133">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920119" resolveInfo="changeGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920134">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748337200" resolveInfo="getChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="8733553229778920135">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8733553229778920136">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920137">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920138">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8733553229778920139">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8733553229778920140">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476468" resolveInfo="ADD" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8733553229778920141">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920142">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920144" resolveInfo="c" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8733553229778920143">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8401260027345476531" resolveInfo="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8733553229778920144">
                    <property name="name" nameId="tpck.1169194664001" value="c" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8733553229778920145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778920146">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920147">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335129" resolveInfo="isHighlightLeft" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920148">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778920149">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920150">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920151">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778920152">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778920153">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778920154">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920095" resolveInfo="DiffButtonsPainter.MyButton" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920155">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920119" resolveInfo="changeGroup" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920156">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778920157">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920158">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920121" resolveInfo="y" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920159">
                          <property name="value" nameId="tpee.1070475926801" value="Replace" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778920020">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="hdhb.4652592318748335106" resolveInfo="MIRRORED_APPLY_ICON" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8733553229778920021" resolveInfo="DiffButtonsPainter" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920160">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920125" resolveInfo="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8733553229778920161">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920129" resolveInfo="allInsert" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8733553229778920163">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920164">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778920165">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920166">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8733553229778920167">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8733553229778920168">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8733553229778920169">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8733553229778920170">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778920095" resolveInfo="DiffButtonsPainter.MyButton" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920171">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920119" resolveInfo="changeGroup" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8733553229778920172">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hdhb.4652592318748335469" resolveInfo="getX" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8733553229778920173">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8733553229778920174">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920121" resolveInfo="y" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8733553229778920175">
                            <property name="value" nameId="tpee.1070475926801" value="Remove" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8733553229778920176">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1m.~IdeIcons" resolveInfo="IdeIcons" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1m.~IdeIcons%dEXCLUDE" resolveInfo="EXCLUDE" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920177">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920125" resolveInfo="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920178">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920129" resolveInfo="allInsert" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8733553229778920179">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920180">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778920181">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8733553229778920182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920183">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920125" resolveInfo="button" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8733553229778920184">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778920185" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8733553229778920186">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8733553229778920125" resolveInfo="button" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8733553229778920187">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8733553229778920188">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8733553229778920189">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8733553229778920190" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4685150495576934666">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4685150495576944656">
      <property name="name" nameId="tpck.1169194664001" value="showMetadataDifference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4685150495576944657" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4685150495576944658" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4685150495576944659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8374934269826972198">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8374934269826972199">
            <property name="name" nameId="tpck.1169194664001" value="oldMetaModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4685150495576972223" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8374934269826987783">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8374934269827025304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="SModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8374934269827031223">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8374934269827035464">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4685150495576968831">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="4685150495576969389" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4685150495576968156">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576945941" resolveInfo="oldModel" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8374934269827074862">
                      <property name="value" nameId="tpee.1070475926801" value="metadata" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8374934269827086578">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8374934269827086579">
            <property name="name" nameId="tpck.1169194664001" value="newMetaModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4685150495576972573" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8374934269827086580">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8374934269827086581">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="SModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8374934269827086582">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8374934269827086583">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4685150495576970935">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="4685150495576971134" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4685150495576970279">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576945941" resolveInfo="oldModel" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8374934269827086587">
                      <property name="value" nameId="tpee.1070475926801" value="metadata" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8374934269826860718">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8374934269826860719">
            <property name="name" nameId="tpck.1169194664001" value="modelDialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8374934269826860720">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8733553229778887411" resolveInfo="ModelDifferenceDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="8374934269826860724">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8374934269826860725">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8374934269826860726">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4685150495576981356">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4685150495576982324">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="4685150495576982706">
                    <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046930880">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4685150495576940787" resolveInfo="createModelRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046930881">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576945941" resolveInfo="oldModel" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4685150495576981355">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269826972199" resolveInfo="oldMetaModel" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046856522">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046857226">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="1908089502046857450">
                    <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046857654">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4685150495576940787" resolveInfo="createModelRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046857922">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576945951" resolveInfo="newModel" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046856521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269827086579" resolveInfo="newMetaModel" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8374934269826860727">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8374934269826860728">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8374934269826860729">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8374934269826860730">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7890429894027161130" resolveInfo="ModelDifferenceDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046858322">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269826972199" resolveInfo="oldMetaModel" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046858919">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269827086579" resolveInfo="newMetaModel" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8374934269826860735">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576951436" resolveInfo="project" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046976859">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046974614" resolveInfo="oldTitle" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046978013">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046974904" resolveInfo="newTitle" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8374934269826860742">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269826860719" resolveInfo="modelDialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8374934269826860749">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8374934269826860750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8374934269826860751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269826860719" resolveInfo="modelDialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8374934269826860752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8733553229778914003" resolveInfo="invokeRootDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046928775">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046928776">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getSNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046928777">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046928778">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1908089502046928779" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046928780">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1908089502046928781" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046928782">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8374934269826972199" resolveInfo="oldMetaModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502047252359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502047251855" resolveInfo="scrollTo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4685150495576955572" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4685150495576945941">
        <property name="name" nameId="tpck.1169194664001" value="oldModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4685150495576945940" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4685150495576945951">
        <property name="name" nameId="tpck.1169194664001" value="newModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4685150495576945959" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4685150495576951436">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4685150495576952694">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1908089502046974614">
        <property name="name" nameId="tpck.1169194664001" value="oldTitle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1908089502046974830" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1908089502046974904">
        <property name="name" nameId="tpck.1169194664001" value="newTitle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1908089502046975126" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1908089502047251855">
        <property name="name" nameId="tpck.1169194664001" value="scrollTo" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1908089502047251856">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hdhb.4652592318748334972" resolveInfo="Bounds" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1908089502047251857">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4685150495576940787">
      <property name="name" nameId="tpck.1169194664001" value="createModelRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4685150495576943426">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="e4tq.8374934269827354989" resolveInfo="Model" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4685150495576940789" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4685150495576940790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908089502046374956">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908089502046374959">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1908089502046375813">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1908089502046375811">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046375812">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="e4tq.8374934269827354989" resolveInfo="Model" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046374954">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="e4tq.8374934269827354989" resolveInfo="Model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046420410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046425391">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046428946">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046430033">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046428177">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046426675">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046420909">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046422617">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e4tq.8374934269827355110" resolveInfo="longname" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046420409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046431437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046436612">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8986818388459217796">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8986818388459217831">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046440307">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046441429">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelId()%cjetbrains%dmps%dsmodel%dSModelId" resolveInfo="getSModelId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046439503">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046437931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046432868">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046434125">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e4tq.8374934269827355112" resolveInfo="uuid" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046431436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046389868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046405117">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046415891">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046417922">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelHeader%dgetVersion()%cint" resolveInfo="getVersion" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046411679">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046413698">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolveInfo="getSModelHeader" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046409603">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046406864">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046390381">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046391497">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e4tq.8374934269827355115" resolveInfo="version" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046389867">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046445943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046454912">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046461077">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046463218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetPersistenceVersion()%cint" resolveInfo="getPersistenceVersion" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046459900">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046456937">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046447437">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046448907">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="e4tq.8374934269827355119" resolveInfo="persistence" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046445942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1908089502046528858">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1908089502046528860">
            <property name="name" nameId="tpck.1169194664001" value="language" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046528864">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046534437">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046544519">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908089502046555122">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046556028">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1908089502045862720" resolveInfo="createModuleRefNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1908089502046579906">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1908089502046528860" resolveInfo="language" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046535484">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046534436">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1908089502046538591">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="e4tq.4685150495576720950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046530570">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046530571">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dimportedLanguages()%cjava%dutil%dList" resolveInfo="importedLanguages" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046530572">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046530573">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1908089502046582498">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1908089502046582499">
            <property name="name" nameId="tpck.1169194664001" value="genlanguage" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046582500">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046582501">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046582502">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908089502046582503">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046582504">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1908089502045862720" resolveInfo="createModuleRefNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1908089502046582505">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1908089502046582499" resolveInfo="genlanguage" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046582506">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1908089502046598735">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="e4tq.4685150495576720952" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046582507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046584890">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046584891">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046584892">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046584893">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolveInfo="engagedOnGenerationLanguages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1908089502046586828">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1908089502046586829">
            <property name="name" nameId="tpck.1169194664001" value="devkit" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046586830">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046586831">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046586832">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908089502046586833">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046586834">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1908089502045862720" resolveInfo="createModuleRefNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1908089502046586835">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1908089502046586829" resolveInfo="devkit" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046586836">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1908089502046601482">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="e4tq.4685150495576720955" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046586837">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046589385">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046589386">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dimportedDevkits()%cjava%dutil%dList" resolveInfo="importedDevkits" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046589387">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046589388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1908089502046603681">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1908089502046603682">
            <property name="name" nameId="tpck.1169194664001" value="impmodel" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046603683">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046603684">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046603685">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908089502046603686">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046603687">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1908089502046613981" resolveInfo="createModelRefNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1908089502046603688">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1908089502046603682" resolveInfo="impmodel" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046603689">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1908089502046611472">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="e4tq.4685150495576720959" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046603691">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046606501">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046606502">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dimportedModels()%cjava%dutil%dList" resolveInfo="importedModels" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046606503">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046606504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8986818388459173311">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="8986818388459173312">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1908089502046621941">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1908089502046621942">
                <property name="name" nameId="tpck.1169194664001" value="addmodel" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046621943">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046621944">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046621945">
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1908089502046621946">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1908089502046621947">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1908089502046613981" resolveInfo="createModelRefNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1908089502046621948">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1908089502046621942" resolveInfo="addmodel" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046621949">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1908089502046621950">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="e4tq.4685150495576720959" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046621951">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046624935">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046624936">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetAdditionalModelVersions()%cjava%dutil%dList" resolveInfo="getAdditionalModelVersions" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046624937">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046624938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4685150495576943430" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8986818388459046825" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046382954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046386438">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908089502046386597">
              <property name="value" nameId="tpee.1070475926801" value="metadata" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046383464">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046384093">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046382953">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046376090">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046378843">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046379478">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1908089502046381800">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908089502046382148">
                  <property name="value" nameId="tpee.1070475926801" value="~root" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046378305">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046376089">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4685150495576943452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046375425">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046374959" resolveInfo="root" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4685150495576943430">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4685150495576943429" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1908089502045862720">
      <property name="name" nameId="tpck.1169194664001" value="createModuleRefNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046557105">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908089502045987284" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502045987285">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908089502046564336">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908089502046564339">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1908089502046567241">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1908089502046567239">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046567240">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046564335">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046677633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046686290">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046696331">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046699075">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046694030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046559851" resolveInfo="module" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046678033">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046680539">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016270" resolveInfo="qualifiedName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046677632">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046564339" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046670624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046705404">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046715658">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046718468">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046710082">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046712849">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046707780">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046559851" resolveInfo="module" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046671024">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046673738">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016269" resolveInfo="uuid" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046670623">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046564339" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046570137">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046572659">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046573896">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1908089502046575590">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908089502046834393">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046838854">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046841054">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016269" resolveInfo="uuid" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046838455">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046564339" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908089502046576540">
                    <property name="value" nameId="tpee.1070475926801" value="~" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046571446">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046570136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046564339" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046568691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046568690">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046564339" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1908089502046559851">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908089502046559850">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1908089502046613981">
      <property name="name" nameId="tpck.1169194664001" value="createModelRefNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046619217">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1908089502046616552">
        <property name="name" nameId="tpck.1169194664001" value="impModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1908089502046616574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1908089502046613983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1908089502046613984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1908089502046616620">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1908089502046616623">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1908089502046616745">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1908089502046616743">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046616744">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1908089502046616619">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540903" resolveInfo="ModelReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046726384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046735037">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046745386">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046748178">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046739986">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046742577">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel$ImportElement%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046737380">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616552" resolveInfo="impModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046726784">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046729286">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540910" resolveInfo="qualifiedName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046726383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046760780">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046769758">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046799083">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046801284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046790580">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046793406">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolveInfo="getModelId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046774777">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046772138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616552" resolveInfo="impModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046787737">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel$ImportElement%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046761180">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046763939">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540909" resolveInfo="uuid" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046760779">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046805786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1908089502046814946">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046824802">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046827684">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046819708">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046822260">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel$ImportElement%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046817384">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616552" resolveInfo="impModel" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046806186">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046809015">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6655394244919476145" resolveInfo="stereotype" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046805785">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046616794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046617843">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1908089502046618130">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1908089502046618426">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1908089502046846491">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1908089502046848765">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1908089502046851022">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.6370754048397540909" resolveInfo="uuid" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046848366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1908089502046618677">
                    <property name="value" nameId="tpee.1070475926801" value="~" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1908089502046617402">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046616793">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1908089502046619055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1908089502046619054">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1908089502046616623" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4685150495576934667" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4685150495576934668">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4685150495576934669" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4685150495576934670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4685150495576934671" />
    </node>
  </root>
</model>

