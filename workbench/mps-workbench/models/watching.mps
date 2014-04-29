<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="3df7" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="4xk" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" version="-1" />
  <import index="c1f7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(MPS.Platform/jetbrains.mps.workbench.nodesFs@java_stub)" version="-1" />
  <import index="nsfz" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.library(MPS.Platform/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="bs1q" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs(MPS.IDEA/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="vrix" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" version="-1" />
  <import index="iiw6" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="kog3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="y090" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.library(MPS.Workbench/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="wqua" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="hv08" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.impl.local(MPS.IDEA/com.intellij.openapi.vfs.impl.local@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3316697760692356691" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelFocusSynchronizer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356692" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356847" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iiw6.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3316697760692356693" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356694" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356695" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356696" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356697" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356698" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616629" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356845" resolveInfo="frameStateManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356700" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4xk.~FrameStateManager%daddListener(com%dintellij%dide%dFrameStateListener)%cvoid" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3316697760692356701" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3316697760692356702" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3316697760692356703" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="4xk.~FrameStateListener" resolveInfo="FrameStateListener" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356704" nodeInfo="nn" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356705" nodeInfo="igu">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="onFrameDeactivated" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356706" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356707" nodeInfo="in" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356708" nodeInfo="sn" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358616083" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356709" nodeInfo="igu">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="onFrameActivated" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356710" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356711" nodeInfo="in" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356712" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356713" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356714" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356715" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356716" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="runReadInEDT" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3316697760692356717" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356718" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356719" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356720" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="models" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3316697760692356721" nodeInfo="in">
                                        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356722" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                        </node>
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3316697760692356723" nodeInfo="nn">
                                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3316697760692356724" nodeInfo="nn">
                                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356725" nodeInfo="in">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356726" nodeInfo="nn">
                                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356727" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="project" />
                                    </node>
                                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356728" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356729" nodeInfo="nn">
                                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356730" nodeInfo="nr">
                                          <property name="name" nameId="tpck.1169194664001" value="vf" />
                                        </node>
                                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356731" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356732" nodeInfo="nn">
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356733" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356734" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356735" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="nvf" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356736" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3316697760692356737" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3316697760692356738" nodeInfo="nn">
                                                      <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356739" nodeInfo="nn">
                                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356730" resolveInfo="vf" />
                                                      </node>
                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356740" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356741" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356742" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="node" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356743" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356744" nodeInfo="nn">
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1d7m.~MPSEditorUtil" resolveInfo="MPSEditorUtil" />
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1d7m.~MPSEditorUtil%dgetCurrentEditedNode(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getCurrentEditedNode" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356745" nodeInfo="nn">
                                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356727" resolveInfo="project" />
                                                    </node>
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108735" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356735" resolveInfo="nvf" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356747" nodeInfo="nn">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356748" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356749" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3316697760692356750" nodeInfo="nn">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356751" nodeInfo="nn">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108700" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356735" resolveInfo="nvf" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356753" nodeInfo="nn">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1f7.~MPSNodeVirtualFile%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getNode" />
                                                        </node>
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074405" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3316697760692356755" nodeInfo="nn">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356756" nodeInfo="nn" />
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099226" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356758" nodeInfo="nn">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356759" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8124529816840220988" nodeInfo="nn">
                                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8124529816840220989" nodeInfo="nr">
                                                      <property name="name" nameId="tpck.1169194664001" value="model" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8124529816840220928" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                                      </node>
                                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8124529816840220990" nodeInfo="nn">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8124529816840220991" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8124529816840220992" nodeInfo="nn">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8124529816840221656" nodeInfo="nn">
                                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8124529816840221659" nodeInfo="sn">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356760" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356761" nodeInfo="nn">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086878" nodeInfo="nn">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356720" resolveInfo="models" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="3316697760692356763" nodeInfo="nn">
                                                            <node role="argument" roleId="tp2q.1226567214363" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8124529816840220994" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8124529816840220989" resolveInfo="model" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8124529816840221920" nodeInfo="nn">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8124529816840221944" nodeInfo="nn" />
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8124529816840221705" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8124529816840220989" resolveInfo="model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3316697760692356767" nodeInfo="nn">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110256" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356768" nodeInfo="nn" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3316697760692356770" nodeInfo="nn">
                                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356771" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356772" nodeInfo="nn">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356730" resolveInfo="vf" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356773" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356774" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vrix.~FileEditorManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dfileEditor%dFileEditorManager" resolveInfo="getInstance" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vrix.~FileEditorManager" resolveInfo="FileEditorManager" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356775" nodeInfo="nn">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356727" resolveInfo="project" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356776" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vrix.~FileEditorManager%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getSelectedFiles" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356777" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356778" nodeInfo="nn">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b2mh.~ProjectManager" resolveInfo="ProjectManager" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolveInfo="getInstance" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356779" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3316697760692356780" nodeInfo="nn" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356781" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356782" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="session" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356783" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bs1q.~RefreshSession" resolveInfo="RefreshSession" />
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356784" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356785" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1q.~RefreshQueue%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshQueue" resolveInfo="getInstance" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bs1q.~RefreshQueue" resolveInfo="RefreshQueue" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356786" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1q.~RefreshQueue%dcreateSession(boolean,boolean,java%dlang%dRunnable)%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshSession" resolveInfo="createSession" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3316697760692356787" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3316697760692356788" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356789" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356790" nodeInfo="nn">
                                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356791" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="model" />
                                    </node>
                                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087741" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356720" resolveInfo="models" />
                                    </node>
                                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356793" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2834132315319614606" nodeInfo="nn">
                                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2834132315319614607" nodeInfo="nr">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                        </node>
                                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2834132315319614609" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356813" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356814" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="fileToRefresh" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356815" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2834132315319614611" nodeInfo="nn">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2834132315319614607" resolveInfo="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3316697760692356817" nodeInfo="nn">
                                            <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3316697760692356818" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356819" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089372" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356821" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356822" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356823" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3316697760692356824" nodeInfo="nn">
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356825" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067222" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356827" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                                    </node>
                                                  </node>
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082004" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128632992124313970" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128632992124313971" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="virtualFile" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5128632992124313972" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5128632992124313973" nodeInfo="nn">
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113911" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5128632992124313978" nodeInfo="nn">
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128632992124313979" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356829" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356830" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075638" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356782" resolveInfo="session" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356832" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1q.~RefreshSession%daddFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolveInfo="addFile" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070200" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128632992124313971" resolveInfo="virtualFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5128632992124313997" nodeInfo="nn">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5128632992124314000" nodeInfo="nn" />
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104558" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128632992124313971" resolveInfo="virtualFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2834132315319613830" nodeInfo="nn">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kog3.~ModelUtil" resolveInfo="ModelUtil" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kog3.~ModelUtil%dgetFilesByModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dCollection" resolveInfo="getFilesByModelDescriptor" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8124529816840054931" nodeInfo="nn">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356791" resolveInfo="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356841" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356842" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112958" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356782" resolveInfo="session" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356844" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bs1q.~RefreshSession%dlaunch()%cvoid" resolveInfo="launch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358616082" nodeInfo="nn">
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3316697760692356845" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="frameStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356846" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4xk.~FrameStateManager" resolveInfo="FrameStateManager" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356848" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356849" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3316697760692356850" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3316697760692356851" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3316697760692356852" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356853" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356854" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356855" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073257810" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356857" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359240433" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356858" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356859" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356860" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356861" nodeInfo="sn" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359240432" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356862" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356863" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356864" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356865" nodeInfo="sn" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359240431" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6793838228148720923" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WatchedRootsUpdater" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148720924" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720925" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iiw6.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720926" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLibraryManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720927" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y090.~LibraryManager" resolveInfo="LibraryManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720928" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720929" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myClassLoaderManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720930" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wqua.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720931" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720932" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myReloadHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720933" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720934" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720944" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLibrariesRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720945" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720946" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720947" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720948" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148720949" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148720950" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720951" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720952" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720953" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProjectLibrariesRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720954" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720955" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720956" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720957" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148720958" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148720959" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720960" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720961" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720980" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLocalFileSystem" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720981" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem" resolveInfo="LocalFileSystem" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720982" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3095993558265470571" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myWatchedRootsBase" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3095993558265470188" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265470569" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3095993558265305926" resolveInfo="WatchedRoots" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720983" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProjectManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720984" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~ProjectManager" resolveInfo="ProjectManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720985" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720986" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProjectManagerListener" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720987" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~ProjectManagerAdapter" resolveInfo="ProjectManagerAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720988" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6793838228148720989" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148720990" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148720991" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148720992" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lfs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720993" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem" resolveInfo="LocalFileSystem" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3095993558265469796" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="watchedRoots" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265469808" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3095993558265305926" resolveInfo="WatchedRoots" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148720994" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="coreComponents" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720995" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="86um.~MPSCoreComponents" resolveInfo="MPSCoreComponents" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148720996" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="libraryManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720997" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y090.~LibraryManager" resolveInfo="LibraryManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148720998" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="projectManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720999" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~ProjectManager" resolveInfo="ProjectManager" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721000" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721001" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721002" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721003" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720926" resolveInfo="myLibraryManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721004" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720996" resolveInfo="libraryManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721005" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721006" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721007" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720983" resolveInfo="myProjectManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721008" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720998" resolveInfo="projectManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721009" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721010" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721011" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720929" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721012" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721013" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~MPSCoreComponents%dgetClassLoaderManager()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolveInfo="getClassLoaderManager" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721014" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720994" resolveInfo="coreComponents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721015" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721016" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721017" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720980" resolveInfo="myLocalFileSystem" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721018" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720992" resolveInfo="lfs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3095993558265470982" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3095993558265474205" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265474295" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265469796" resolveInfo="watchedRoots" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265470981" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265470571" resolveInfo="myWatchedRootsBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721019" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721020" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721021" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721022" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6793838228148721023" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6793838228148721024" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Watched Roots Updater" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721025" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721026" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721027" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721028" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721029" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721030" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721031" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721032" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721033" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720932" resolveInfo="myReloadHandler" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148721034" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6793838228148721035" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6793838228148721036" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ReloadAdapter%d&lt;init&gt;()" resolveInfo="ReloadAdapter" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721037" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="onAfterReload" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721038" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721039" nodeInfo="in" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721040" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721041" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721042" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721264" resolveInfo="processLibrariesChange" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721043" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721044" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721045" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721264" resolveInfo="processLibrariesChange" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721046" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721047" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721048" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720929" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721049" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="addReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721050" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720932" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721051" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721052" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721053" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720986" resolveInfo="myProjectManagerListener" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148721054" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6793838228148721055" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6793838228148721056" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="b2mh.~ProjectManagerAdapter" resolveInfo="ProjectManagerAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManagerAdapter%d&lt;init&gt;()" resolveInfo="ProjectManagerAdapter" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721057" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721058" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721059" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721060" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="project" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721061" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721062" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721066" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721067" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721308" resolveInfo="processLibrariesChange" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721068" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721069" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721070" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721060" resolveInfo="project" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721071" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6793838228148721072" nodeInfo="nn">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721073" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721074" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720953" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721075" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721076" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="projectClosing" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721077" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721078" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721079" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="project" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721080" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721081" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721082" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721083" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721308" resolveInfo="processLibrariesChange" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721084" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721085" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721086" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721079" resolveInfo="project" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721087" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6793838228148721088" nodeInfo="nn">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721089" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721090" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720953" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721091" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6793838228148836951" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721092" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721093" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721094" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720983" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721095" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%daddProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolveInfo="addProjectManagerListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721096" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720986" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721097" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6793838228148721098" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7835936394086001909" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721264" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721265" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721266" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721267" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721268" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721269" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721308" resolveInfo="processLibrariesChange" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721270" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721271" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720926" resolveInfo="myLibraryManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721272" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y090.~LibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721273" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720944" resolveInfo="myLibrariesRequests" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721274" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721275" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721276" resolveInfo="processProjectLibrariesChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721276" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processProjectLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721277" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721278" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721279" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721280" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721281" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="libs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721282" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721283" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148721284" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148721285" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721286" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6793838228148721287" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721288" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721289" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720983" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721290" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721291" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721292" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721293" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721294" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721295" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721296" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721281" resolveInfo="libs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721297" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721298" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721299" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721300" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721291" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721301" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6793838228148721302" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721303" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721304" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721305" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721308" resolveInfo="processLibrariesChange" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721306" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721281" resolveInfo="libs" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721307" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720953" resolveInfo="myProjectLibrariesRequests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721308" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721309" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721310" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721311" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="currentLibraries" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721312" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721313" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721314" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="libraryToRequest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721315" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721316" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721317" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721318" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721319" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721320" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toRemove" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721321" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721322" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721323" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721415" resolveInfo="librarySubtract" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721324" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721325" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721314" resolveInfo="libraryToRequest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721326" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721327" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721311" resolveInfo="currentLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721328" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721329" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toAdd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721330" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721331" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721332" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721415" resolveInfo="librarySubtract" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721333" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721311" resolveInfo="currentLibraries" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721334" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721335" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721314" resolveInfo="libraryToRequest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721336" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721337" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721338" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721377" resolveInfo="removeLibraryWatch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721339" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721320" resolveInfo="toRemove" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721340" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721314" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721341" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6793838228148721342" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6793838228148721345" resolveInfo="addLibraryWatch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721343" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721329" resolveInfo="toAdd" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721344" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721314" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721345" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addLibraryWatch" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721346" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721347" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721348" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toAdd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721349" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721350" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721351" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="librariesRequests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721352" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721353" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721354" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721355" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6793838228148721356" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721357" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721348" resolveInfo="toAdd" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721358" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721359" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721360" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721361" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721362" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="watchRequest" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721363" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721364" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721365" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720980" resolveInfo="myLocalFileSystem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721366" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolveInfo="addRootToWatch" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721367" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721368" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721358" resolveInfo="l" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721369" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721370" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721371" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721372" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721373" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721351" resolveInfo="librariesRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721374" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721375" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721358" resolveInfo="l" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721376" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721362" resolveInfo="watchRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721377" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="removeLibraryWatch" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721378" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721379" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721380" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toRemove" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721381" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721382" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721383" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="librariesRequests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721384" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721385" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721386" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721387" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6793838228148721388" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721389" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721380" resolveInfo="toRemove" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721390" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721391" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721392" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721393" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721394" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="watchRequest" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721395" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721396" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721397" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721383" resolveInfo="librariesRequests" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721398" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721399" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721390" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721400" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6793838228148721401" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721402" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721394" resolveInfo="watchRequest" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6793838228148721403" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721404" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721405" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721406" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721407" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720980" resolveInfo="myLocalFileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721408" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolveInfo="removeWatchedRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721409" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721394" resolveInfo="watchRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721410" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721411" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721412" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721383" resolveInfo="librariesRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721413" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721414" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721390" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721415" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="librarySubtract" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148721416" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721417" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721418" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721419" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721420" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721421" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721422" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="what" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721423" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721424" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721425" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721426" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721427" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721428" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721429" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148721430" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148721431" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721432" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6793838228148721433" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721434" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721419" resolveInfo="from" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721435" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pattern" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721436" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721437" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721438" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721439" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="found" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6793838228148721440" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721441" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6793838228148721442" nodeInfo="nn">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721443" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721422" resolveInfo="what" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721444" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="possibleMatching" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721445" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721446" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721447" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721448" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721449" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721450" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721435" resolveInfo="pattern" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721451" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721452" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721453" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721454" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721444" resolveInfo="possibleMatching" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721455" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721456" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721457" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721458" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721459" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721439" resolveInfo="found" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721460" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6793838228148721461" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721462" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6793838228148721463" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721464" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721439" resolveInfo="found" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721465" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721466" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721467" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721468" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721427" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721469" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721470" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721435" resolveInfo="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6793838228148721471" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721472" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721427" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721473" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6793838228148721474" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721475" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721476" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721477" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721478" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721479" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720929" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721480" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%dremoveReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="removeReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721481" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720932" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721482" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721483" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721484" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720983" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721485" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dremoveProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolveInfo="removeProjectManagerListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721486" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720986" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6793838228148721487" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lc.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3889767472196795340" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795341" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795342" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="This sould probably be gone." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795423" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795424" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="It listens for library changes, class reloads and refreshes library watched paths." />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3095993558265305926" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WatchedRoots" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720935" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myProjectRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720936" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720937" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720938" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720939" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148720940" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148720941" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720942" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720943" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720971" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myOtherRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720972" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720973" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6793838228148720974" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720975" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148720976" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148720977" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="6793838228148720978" nodeInfo="in" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720979" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6793838228148720962" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myRequestedPaths" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6793838228148720963" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720964" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6793838228148720965" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720966" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6793838228148720967" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6793838228148720968" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="6793838228148720969" nodeInfo="in" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148720970" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3095993558265416333" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLocalFileSystem" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265416334" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem" resolveInfo="LocalFileSystem" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3095993558265416335" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3095993558265447663" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3095993558265450173" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3095993558265450174" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3095993558265450176" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3095993558265450443" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3095993558265451025" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265456403" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265450427" resolveInfo="lfs" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265450442" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3095993558265449923" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3095993558265450427" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lfs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265450426" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem" resolveInfo="LocalFileSystem" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3095993558265414797" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3095993558265421159" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3095993558265421160" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3095993558265421162" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3095993558265421164" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3095993558265420186" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3095993558265421142" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3095993558265421143" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3095993558265421145" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3095993558265421147" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3095993558265421148" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3095993558265421149" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265421151" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3095993558265421152" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3095993558265421153" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3095993558265421156" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3095993558265421158" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3095993558265421921" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Watched Roots" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3095993558265420414" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721244" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addProjectWatch" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721245" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7835936394085898615" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7835936394085898616" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7835936394085898617" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721247" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265659462" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721249" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolveInfo="addRootToWatch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721250" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721251" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721256" resolveInfo="project" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721252" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~Project%dgetBasePath()%cjava%dlang%dString" resolveInfo="getBasePath" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721253" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3889767472196636784" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889767472196636787" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3889767472196637032" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3889767472196637002" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3889767472196637019" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472196636820" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394085898616" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7835936394085898944" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7835936394085900684" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085898943" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720935" resolveInfo="myProjectRequests" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7835936394085907706" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085907724" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721256" resolveInfo="project" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085907847" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394085898616" resolveInfo="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7835936394085657914" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721255" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721256" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721257" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6793838228148721258" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeProjectWatch" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721259" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7835936394085907873" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7835936394085907874" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="request" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7835936394085907875" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7835936394085909628" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085907899" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720935" resolveInfo="myProjectRequests" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7835936394085916702" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085916712" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721262" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7835936394085926332" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7835936394085928459" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085926331" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720935" resolveInfo="myProjectRequests" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7835936394085932168" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085932178" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721262" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="593061546517921498" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7835936394085916732" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7835936394085916735" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7835936394085918516" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7835936394085919387" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265659339" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7835936394085926251" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolveInfo="removeWatchedRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085926261" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394085907874" resolveInfo="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7835936394085916937" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7835936394085916952" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7835936394085916757" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394085907874" resolveInfo="request" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3889767472196927072" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3889767472196927131" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3889767472196927157" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="handle the case when something from project A added fs listener (=&gt; a watch) under a dir of project B" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3889767472197037018" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3889767472196949421" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3889767472196949424" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pathsToWatch" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3889767472197004607" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3889767472197004609" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889767472196950121" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3889767472197006080" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3889767472197006082" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3889767472196927206" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3889767472196927208" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472196929008" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472196927259" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3889767472196938876" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889767472196927212" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3889767472196938888" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889767472196938889" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3889767472197007171" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472197009073" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197007170" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3889767472196949424" resolveInfo="pathsToWatch" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3889767472197025944" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3889767472197025960" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3889767472196927208" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3889767472197007149" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472197007151" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197007152" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720971" resolveInfo="myOtherRequests" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3889767472197007153" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolveInfo="containsKey" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3889767472197007154" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3889767472196927208" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3889767472197034518" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3889767472197034521" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="requests" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3889767472197034514" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3889767472197034582" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472197026669" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197026036" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3889767472197034430" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%daddRootsToWatch(java%dutil%dCollection,boolean)%cjava%dutil%dSet" resolveInfo="addRootsToWatch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197034445" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3889767472196949424" resolveInfo="pathsToWatch" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3889767472197069024" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3889767472197036925" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3889767472197036927" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="req" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197037011" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3889767472197034521" resolveInfo="requests" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889767472197036931" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3889767472197037093" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472197040250" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472197037092" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720971" resolveInfo="myOtherRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3889767472197047277" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889767472197047589" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3889767472197125968" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3889767472197036927" resolveInfo="req" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3889767472197050007" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem$WatchRequest%dgetRootPath()%cjava%dlang%dString" resolveInfo="getRootPath" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3889767472197125791" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3889767472197036927" resolveInfo="req" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7835936394085959180" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6793838228148721261" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6793838228148721262" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7835936394085907850" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7835936394086001249" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addWatchRequest" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7835936394086001252" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721101" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721102" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721103" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721104" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721105" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721106" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933483960" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086001899" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721108" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721109" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721110" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721111" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6793838228148721112" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721113" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721102" resolveInfo="count" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6793838228148721114" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6793838228148721115" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721116" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721102" resolveInfo="count" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6793838228148721117" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721118" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721119" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721120" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6793838228148721121" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6793838228148721122" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721123" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721102" resolveInfo="count" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721124" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721102" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721125" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721126" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721127" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721128" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933486095" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086001899" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721130" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721102" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6793838228148721131" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721132" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721133" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="alreadyCovered" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6793838228148721134" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721135" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6793838228148721136" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6793838228148721137" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6793838228148721138" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="watch" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721139" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721140" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720935" resolveInfo="myProjectRequests" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721141" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dvalues()%cjava%dutil%dCollection" resolveInfo="values" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721142" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721143" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721144" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="watchPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6793838228148721145" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721146" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6793838228148721147" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6793838228148721138" resolveInfo="watch" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721148" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem$WatchRequest%dgetRootPath()%cjava%dlang%dString" resolveInfo="getRootPath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721149" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721150" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721151" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721152" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721153" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721154" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721133" resolveInfo="alreadyCovered" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6793838228148721155" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="593061546517809018" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~FileUtil%disSubPath(java%dlang%dString,java%dlang%dString)%cboolean" resolveInfo="isSubPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="593061546517809019" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721144" resolveInfo="watchPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="593061546517809020" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086001899" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721160" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721161" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721162" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721163" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="request" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721164" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721165" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265652939" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721167" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolveInfo="addRootToWatch" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721168" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086001899" resolveInfo="path" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6793838228148721169" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3889767472196637970" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889767472196637973" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721170" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721171" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721172" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720971" resolveInfo="myOtherRequests" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721173" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933486306" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086001899" resolveInfo="path" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721175" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721163" resolveInfo="request" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3889767472196638272" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3889767472196638275" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721163" resolveInfo="request" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3889767472196638274" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6793838228148721176" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721177" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721133" resolveInfo="alreadyCovered" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7835936394086000601" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7835936394086001247" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7835936394086001899" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7835936394086001898" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7835936394086002576" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeWatchRequest" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7835936394086002577" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6793838228148721185" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6793838228148721186" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6793838228148721187" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721188" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721189" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721190" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933486440" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086002580" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721192" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721193" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6793838228148721194" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6793838228148721199" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721200" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6793838228148721201" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="593061546517841236" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="593061546517843597" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="593061546517843610" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="593061546517841302" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721202" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6793838228148721203" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6793838228148721204" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6793838228148721205" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721206" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721207" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6793838228148721208" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721209" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721210" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721211" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721212" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721213" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933487866" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086002580" resolveInfo="path" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721215" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6793838228148721216" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6793838228148721217" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721218" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148721186" resolveInfo="count" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6793838228148721219" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6793838228148721220" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721221" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721222" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721223" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720962" resolveInfo="myRequestedPaths" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721224" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933488000" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086002580" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721226" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721227" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3095993558265652953" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3095993558265416333" resolveInfo="myLocalFileSystem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721229" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolveInfo="removeWatchedRoot" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721230" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721231" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720971" resolveInfo="myOtherRequests" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721232" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933724379" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086002580" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793838228148721234" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793838228148721235" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6793838228148721236" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6793838228148720971" resolveInfo="myOtherRequests" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793838228148721237" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3761477229933488169" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7835936394086002580" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7835936394086002578" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7835936394086002579" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7835936394086002580" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7835936394086002581" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3095993558265413518" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3095993558265305927" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3095993558265419503" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iiw6.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3889767472196795372" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795373" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795374" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Component that lets you add watch requests." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795381" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795382" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="It also lets you maintain big umbrella watched paths, like a while project dir." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795387" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795388" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="This saves us a lot of other watch request creation, if they are under project dir, which is often the case." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795395" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795396" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="The thing is our module structure is opaque (arbitrary model roots, data sources, etc, all of them" />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3889767472196795405" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3889767472196795406" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="adding fs listeners on some dirs/files), unlike idea's where there is a known structure: modules, source roots." />
        </node>
      </node>
    </node>
  </root>
</model>

