<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2d164a2-987a-4229-af85-1f4f7d3ef996(jetbrains.mps.vcs.actions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="j4yb" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.fileSystem(MPS.Workbench/jetbrains.mps.ide.projectPane.fileSystem@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="gcfa" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="wh06" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.projectView(MPS.Platform/com.intellij.ide.projectView@java_stub)" version="-1" />
  <import index="a8v5" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.fileTypes(MPS.Platform/jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="ofmb" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs.actions(MPS.Platform/com.intellij.openapi.vcs.actions@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7705742079275757540">
      <property name="name" nameId="tpck.1169194664001" value="ShowInFileView" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7705742079275757770">
      <property name="name" nameId="tpck.1169194664001" value="AbstractShowInFileView" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7705742079275757969">
      <property name="name" nameId="tpck.1169194664001" value="ShowInLogicalView" />
    </node>
  </roots>
  <root id="7705742079275757540">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275757541" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757542">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7705742079275757770" resolveInfo="AbstractShowInFileView" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7705742079275757543">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275757544" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757545" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757546" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757547">
      <property name="name" nameId="tpck.1169194664001" value="getView" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757548" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3108445741808049485">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j4yb.~FileViewProjectPane" resolveInfo="FileViewProjectPane" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757550">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757551">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757552">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757553">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7705742079275757554">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757555">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275757556">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wh06.~ProjectView%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dide%dprojectView%dProjectView" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wh06.~ProjectView" resolveInfo="ProjectView" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757557">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757550" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757558">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wh06.~ProjectView%dgetProjectViewPaneById(java%dlang%dString)%ccom%dintellij%dide%dprojectView%dimpl%dAbstractProjectViewPane" resolveInfo="getProjectViewPaneById" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7705742079275757559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="j4yb.~FileViewProjectPane%dID" resolveInfo="ID" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="j4yb.~FileViewProjectPane" resolveInfo="FileViewProjectPane" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3108445741808049484">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j4yb.~FileViewProjectPane" resolveInfo="FileViewProjectPane" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359267610">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757561">
      <property name="name" nameId="tpck.1169194664001" value="getRoots" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757562" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757563">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757564">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757565">
        <property name="name" nameId="tpck.1169194664001" value="vcsContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757566">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757567">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757568">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275757569">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolveInfo="singletonList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757570">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757571">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757565" resolveInfo="vcsContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofmb.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757574">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getBaseDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359267611">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="7705742079275757770">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757771">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~AbstractVcsAction" resolveInfo="AbstractVcsAction" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7705742079275757772">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757774" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757775">
      <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757776" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757777" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757778">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757779">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757781">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757782">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757783">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757784">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757785">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757778" resolveInfo="e" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757786">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofmb.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757787">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757788">
            <property name="name" nameId="tpck.1169194664001" value="selectedFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757789">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757790">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275757812" resolveInfo="calculateSelectedFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757791">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757778" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757792">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275757793">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757794">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757788" resolveInfo="selectedFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757795" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757796">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7705742079275757797">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275757798">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757782" resolveInfo="project" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757800" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757801">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757802">
                <property name="name" nameId="tpck.1169194664001" value="view" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757803">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j4yb.~FileViewProjectPane" resolveInfo="FileViewProjectPane" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757804">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275757851" resolveInfo="getView" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757782" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275757806">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757807">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757802" resolveInfo="view" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757809">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j4yb.~FileViewProjectPane%dselectNode(com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cvoid" resolveInfo="selectNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757810">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757788" resolveInfo="selectedFile" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275757811">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358612200">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757812">
      <property name="name" nameId="tpck.1169194664001" value="calculateSelectedFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7705742079275757813" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757814">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757815">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757816">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757817">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757818">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757819">
            <property name="name" nameId="tpck.1169194664001" value="selectedFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7705742079275757820">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757821">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757822">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757823">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757815" resolveInfo="e" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757824">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofmb.~VcsContext%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757825">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7705742079275757826">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757827">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757819" resolveInfo="selectedFiles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7705742079275757829" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275757830">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757831">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757832">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757833" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757834">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7705742079275757835">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757836">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757837">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757819" resolveInfo="selectedFiles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7705742079275757838" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275757839">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757840">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757841">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7705742079275757842">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757843">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757819" resolveInfo="selectedFiles" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275757844">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757845">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7705742079275757846">
            <node role="array" roleId="tpee.1173175590490" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275757847">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VfsUtil%dgetCommonAncestors(com%dintellij%dopenapi%dvfs%dVirtualFile[])%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getCommonAncestors" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6g1.~VfsUtil" resolveInfo="VfsUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757848">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757819" resolveInfo="selectedFiles" />
              </node>
            </node>
            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275757849">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7705742079275757850">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757851">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getView" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757852" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757853">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j4yb.~FileViewProjectPane" resolveInfo="FileViewProjectPane" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757854">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757855">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757856" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757857">
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757858" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757859" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757860">
        <property name="name" nameId="tpck.1169194664001" value="vcsContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757862">
        <property name="name" nameId="tpck.1169194664001" value="presentation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757863">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~Presentation" resolveInfo="Presentation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757865">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757866">
            <property name="name" nameId="tpck.1169194664001" value="baseDirs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757867">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757868">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757869">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275757902" resolveInfo="getRoots" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757860" resolveInfo="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757871">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757872">
            <property name="name" nameId="tpck.1169194664001" value="selectedFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757873">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275757812" resolveInfo="calculateSelectedFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757860" resolveInfo="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757876">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275757877">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757878">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757872" resolveInfo="selectedFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757879" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7705742079275757881">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757882">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757866" resolveInfo="baseDirs" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757883">
                <property name="name" nameId="tpck.1169194664001" value="baseDir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757884">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757885">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757886">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757887">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275757909" resolveInfo="canScroll" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757888">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757883" resolveInfo="baseDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757889">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757872" resolveInfo="selectedFile" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757890">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275757891">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757892">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757893">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757862" resolveInfo="presentation" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757894">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275757895">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757896" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275757897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757898">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757899">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757862" resolveInfo="presentation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757900">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275757901" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358612201">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757902">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRoots" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757903" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757904">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757905">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757906">
        <property name="name" nameId="tpck.1169194664001" value="vcsContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757907">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757908" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757909">
      <property name="name" nameId="tpck.1169194664001" value="canScroll" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7705742079275757910" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7705742079275757911" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757912">
        <property name="name" nameId="tpck.1169194664001" value="baseDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757913">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757914">
        <property name="name" nameId="tpck.1169194664001" value="selectedFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757915">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7705742079275757916">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757917">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757918">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275757919">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757920">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757912" resolveInfo="baseDir" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757921" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757923">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275757924">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VfsUtilCore%disAncestor(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cboolean" resolveInfo="isAncestor" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6g1.~VfsUtil" resolveInfo="VfsUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757925">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757912" resolveInfo="baseDir" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757926">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757914" resolveInfo="selectedFile" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275757927" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757928">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275757929" />
        </node>
      </node>
    </node>
  </root>
  <root id="7705742079275757969">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275757970" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757971">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~AbstractVcsAction" resolveInfo="AbstractVcsAction" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7705742079275757972">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275757973" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757974" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757975" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275757976">
      <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275757977" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275757978" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275757979">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757980">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757981">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757982">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757983">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757984">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275757985">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757986">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757979" resolveInfo="e" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275757987">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofmb.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275757988">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275757989">
            <property name="name" nameId="tpck.1169194664001" value="selectedFile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275757990">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275757991">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275758068" resolveInfo="getSelectedFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275757992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757979" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275757993">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7705742079275757994">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275757995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757989" resolveInfo="selectedFile" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275757996" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275757997">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275757998" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7705742079275757999">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275758000">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758001">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757983" resolveInfo="project" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275758002" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275758003">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275758004">
            <property name="name" nameId="tpck.1169194664001" value="projectPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758005">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcfa.~ProjectPane" resolveInfo="ProjectPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758006">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gcfa.~ProjectPane" resolveInfo="ProjectPane" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757983" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275758008">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758009">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758010">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a8v5.~MPSFileTypesManager" resolveInfo="MPSFileTypesManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%disModelFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolveInfo="isModelFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758012">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757989" resolveInfo="selectedFile" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275758013">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758015">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolveInfo="instance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a8v5.~MPSFileTypesManager" resolveInfo="MPSFileTypesManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%disModuleFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolveInfo="isModuleFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758017">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757989" resolveInfo="selectedFile" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758018">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275758019">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275758020">
                  <property name="name" nameId="tpck.1169194664001" value="module" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758021">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758022">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758023">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758024">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7705742079275758025">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7705742079275758026">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7705742079275758027">
                            <property name="name" nameId="tpck.1169194664001" value="" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                            <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758028">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                            </node>
                            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275758029">
                              <property name="name" nameId="tpck.1169194664001" value="compute" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275758030" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758031">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                              </node>
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758127">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275758128">
                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758129">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6918927246412046774">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModuleFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleFileTracker" resolveInfo="getInstance" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModuleFileTracker" resolveInfo="ModuleFileTracker" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758131">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModuleFileTracker%dgetModuleByFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModuleByFile" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758132">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="toIFile" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758133">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757989" resolveInfo="selectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637084">
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275758032">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275758033">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758020" resolveInfo="module" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275758035" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758036">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275758037">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758038">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758039">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758004" resolveInfo="projectPane" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758040">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolveInfo="selectModule" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758041">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758020" resolveInfo="module" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275758042">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758043">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275758044">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275758045">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758046">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758047">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758048">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758049">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7705742079275758050">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7705742079275758051">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7705742079275758052">
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                          <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758053">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                          </node>
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275758054">
                            <property name="name" nameId="tpck.1169194664001" value="compute" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7705742079275758055" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758056">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758120">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275758121">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758122">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2834132315319621508">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolveInfo="getInstance" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFileTracker" resolveInfo="SModelFileTracker" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758124">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dsmodel%dBaseSModelDescriptorWithSource" resolveInfo="findModel" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758125">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="toIFile" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758126">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275757989" resolveInfo="selectedFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358671364">
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275758057">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7705742079275758058">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758045" resolveInfo="model" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275758060" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758061">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275758062">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758063">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758064">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758004" resolveInfo="projectPane" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758065">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcfa.~ProjectPane%dselectModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cvoid" resolveInfo="selectModel" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758066">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758045" resolveInfo="model" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7705742079275758067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359242748">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275758068">
      <property name="name" nameId="tpck.1169194664001" value="getSelectedFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7705742079275758069" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275758071">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758072">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758073">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275758074">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275758075">
            <property name="name" nameId="tpck.1169194664001" value="selectedFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7705742079275758076">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758077">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758078">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275758079">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758071" resolveInfo="e" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758080">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ofmb.~VcsContext%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7705742079275758081">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7705742079275758082">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758084">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758075" resolveInfo="selectedFiles" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7705742079275758085" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275758086">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758087">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275758088">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7705742079275758089" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7705742079275758090">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7705742079275758091">
            <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758075" resolveInfo="selectedFiles" />
            </node>
            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7705742079275758093">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7705742079275758094">
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7705742079275758095" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7705742079275758096" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275758097">
        <property name="name" nameId="tpck.1169194664001" value="vcsContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758098">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ofmb.~VcsContext" resolveInfo="VcsContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7705742079275758099">
        <property name="name" nameId="tpck.1169194664001" value="presentation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758100">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~Presentation" resolveInfo="Presentation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7705742079275758101">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7705742079275758102">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7705742079275758103">
            <property name="name" nameId="tpck.1169194664001" value="selectedFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7705742079275758104">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7705742079275758105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7705742079275758068" resolveInfo="getSelectedFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275758106">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758097" resolveInfo="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7705742079275758107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758108">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7705742079275758109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758099" resolveInfo="presentation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758110">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7705742079275758111">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758112">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758113">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolveInfo="instance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a8v5.~MPSFileTypesManager" resolveInfo="MPSFileTypesManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758114">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%disModelFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolveInfo="isModelFile" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758115">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758103" resolveInfo="selectedFile" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7705742079275758116">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7705742079275758117">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolveInfo="instance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a8v5.~MPSFileTypesManager" resolveInfo="MPSFileTypesManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7705742079275758118">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a8v5.~MPSFileTypesManager%disModuleFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolveInfo="isModuleFile" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7705742079275758119">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7705742079275758103" resolveInfo="selectedFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359242749">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>

