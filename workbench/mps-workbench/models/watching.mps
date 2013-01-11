<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="q9wm" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide(MPS.Platform/com.intellij.ide@java_stub)" version="-1" />
  <import index="c1f7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(MPS.Platform/jetbrains.mps.workbench.nodesFs@java_stub)" version="-1" />
  <import index="nsfz" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.library(MPS.Platform/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="mgk0" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs.newvfs(MPS.Platform/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="ai0b" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.fileEditor(MPS.Platform/com.intellij.openapi.fileEditor@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="kog3" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="y090" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.library(MPS.Workbench/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4707157387247361035">
      <property name="name" nameId="tpck.1169194664001" value="WatchedRoots" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3316697760692356691">
      <property name="name" nameId="tpck.1169194664001" value="ModelFocusSynchronizer" />
    </node>
  </roots>
  <root id="4707157387247361035">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361036" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361037">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361038">
      <property name="name" nameId="tpck.1169194664001" value="myLibraryManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361039">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y090.~LibraryManager" resolveInfo="LibraryManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361040" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361041">
      <property name="name" nameId="tpck.1169194664001" value="myClassLoaderManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361042">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361043" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361044">
      <property name="name" nameId="tpck.1169194664001" value="myReloadHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361045">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361046" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361047">
      <property name="name" nameId="tpck.1169194664001" value="myLibrariesRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361048">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361049">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361050">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361051" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361052">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4707157387247361053">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361054">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361055">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361056">
      <property name="name" nameId="tpck.1169194664001" value="myProjectLibrariesRequests" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361058">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361059">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361060" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361061">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4707157387247361062">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361063">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361064">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361065">
      <property name="name" nameId="tpck.1169194664001" value="myLocalFileSystem" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361066">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem" resolveInfo="LocalFileSystem" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361067" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361068">
      <property name="name" nameId="tpck.1169194664001" value="myProjectManager" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361069">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~ProjectManager" resolveInfo="ProjectManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361070" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4707157387247361071">
      <property name="name" nameId="tpck.1169194664001" value="myProjectManagerListener" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361072">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~ProjectManagerAdapter" resolveInfo="ProjectManagerAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361073" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4707157387247361074">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361075" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361076" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361077">
        <property name="name" nameId="tpck.1169194664001" value="lfs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361078">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem" resolveInfo="LocalFileSystem" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5280208177237352404">
        <property name="name" nameId="tpck.1169194664001" value="coreComponents" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1519428872448506929">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="86um.~MPSCoreComponents" resolveInfo="MPSCoreComponents" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361081">
        <property name="name" nameId="tpck.1169194664001" value="libraryManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361082">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y090.~LibraryManager" resolveInfo="LibraryManager" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361083">
        <property name="name" nameId="tpck.1169194664001" value="projectManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361084">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~ProjectManager" resolveInfo="ProjectManager" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361085">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361087">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361088">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361038" resolveInfo="myLibraryManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361081" resolveInfo="libraryManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361090">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361091">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361093">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361083" resolveInfo="projectManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361094">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361095">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361096">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1519428872448506932">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1519428872448506931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5280208177237352404" resolveInfo="coreComponents" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1519428872448506936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~MPSCoreComponents%dgetClassLoaderManager()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getClassLoaderManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361099">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361101">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361077" resolveInfo="lfs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361102">
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361103" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361104">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361105">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4707157387247361106">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4707157387247361107">
            <property name="value" nameId="tpee.1070475926801" value="Watched Roots" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4707157387247361108">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361109">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361110" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361114">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361115">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361116">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4707157387247361117">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4707157387247361118">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="n13f.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ReloadAdapter%d&lt;init&gt;()" resolveInfo="ReloadAdapter" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361119">
                    <property name="name" nameId="tpck.1169194664001" value="onAfterReload" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361120" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361121" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361373">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361374">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361375">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361150" resolveInfo="processLibrariesChange" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4707157387247361376">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361123">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361150" resolveInfo="processLibrariesChange" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361124">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361125">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361126">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361127">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="addReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361128">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361129">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361130">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361131">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361132">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4707157387247361133">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4707157387247361134">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="ph2v.~ProjectManagerAdapter" resolveInfo="ProjectManagerAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManagerAdapter%d&lt;init&gt;()" resolveInfo="ProjectManagerAdapter" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361135">
                    <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361136" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361137" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361138">
                      <property name="name" nameId="tpck.1169194664001" value="project" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361139">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361377">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361378">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361379">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361380">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361381">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361382">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361138" resolveInfo="project" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361383">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4707157387247361384">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361385">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361386">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4707157387247361387">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361140">
                    <property name="name" nameId="tpck.1169194664001" value="projectClosing" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361141" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361142" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361143">
                      <property name="name" nameId="tpck.1169194664001" value="project" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361144">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361388">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361389">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361390">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361391">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361392">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361143" resolveInfo="project" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361394">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4707157387247361395">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361396">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361397">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4707157387247361398">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361146">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361148">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%daddProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolveInfo="addProjectManagerListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361150">
      <property name="name" nameId="tpck.1169194664001" value="processLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361151" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361152" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361155">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361156">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361038" resolveInfo="myLibraryManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361158">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y090.~LibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361047" resolveInfo="myLibrariesRequests" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361161">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361162" resolveInfo="processProjectLibrariesChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361162">
      <property name="name" nameId="tpck.1169194664001" value="processProjectLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361163" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361164" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361166">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361167">
            <property name="name" nameId="tpck.1169194664001" value="libs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361168">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361169">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361170">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4707157387247361171">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361172">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4707157387247361173">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361174">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361176">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361177">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361178">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361179">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361180">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361181">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361182">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361167" resolveInfo="libs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361183">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361184">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361185">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361186">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361177" resolveInfo="p" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361187">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4707157387247361188">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y090.~ProjectLibraryManager" resolveInfo="ProjectLibraryManager" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361189">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~BaseLibraryManager%dgetUILibraries()%cjava%dutil%dSet" resolveInfo="getUILibraries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361190">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361191">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361192">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361167" resolveInfo="libs" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361194">
      <property name="name" nameId="tpck.1169194664001" value="processLibrariesChange" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361195" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361196" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361197">
        <property name="name" nameId="tpck.1169194664001" value="currentLibraries" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361198">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361199">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361200">
        <property name="name" nameId="tpck.1169194664001" value="libraryToRequest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361201">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361202">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361203">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361204">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361205">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361206">
            <property name="name" nameId="tpck.1169194664001" value="toRemove" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361207">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361208">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361209">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361301" resolveInfo="librarySubtract" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361210">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361211">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361212">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361213">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361197" resolveInfo="currentLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361214">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361215">
            <property name="name" nameId="tpck.1169194664001" value="toAdd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361216">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361217">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361218">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361301" resolveInfo="librarySubtract" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361197" resolveInfo="currentLibraries" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361220">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361221">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361222">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361223">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361224">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361263" resolveInfo="removeLibraryWatch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361206" resolveInfo="toRemove" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361226">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4707157387247361228">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4707157387247361231" resolveInfo="addLibraryWatch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361229">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361215" resolveInfo="toAdd" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361230">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361231">
      <property name="name" nameId="tpck.1169194664001" value="addLibraryWatch" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361232" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361233" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361234">
        <property name="name" nameId="tpck.1169194664001" value="toAdd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361235">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361236">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361237">
        <property name="name" nameId="tpck.1169194664001" value="librariesRequests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361238">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361239">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361240">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4707157387247361242">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361243">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361234" resolveInfo="toAdd" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361244">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361245">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361246">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361247">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361248">
                <property name="name" nameId="tpck.1169194664001" value="watchRequest" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361249">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361250">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361251">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361252">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~LocalFileSystem%daddRootToWatch(java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest" resolveInfo="addRootToWatch" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361253">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361254">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361244" resolveInfo="l" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361255">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4707157387247361256">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361257">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361258">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361259">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361237" resolveInfo="librariesRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361260">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361244" resolveInfo="l" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361262">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361248" resolveInfo="watchRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361263">
      <property name="name" nameId="tpck.1169194664001" value="removeLibraryWatch" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361264" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361265" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361266">
        <property name="name" nameId="tpck.1169194664001" value="toRemove" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361267">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361268">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361269">
        <property name="name" nameId="tpck.1169194664001" value="librariesRequests" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361270">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361271">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361272">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4707157387247361274">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361275">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361266" resolveInfo="toRemove" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361276">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361277">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361278">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361279">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361280">
                <property name="name" nameId="tpck.1169194664001" value="watchRequest" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361281">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~LocalFileSystem$WatchRequest" resolveInfo="LocalFileSystem.WatchRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361282">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361269" resolveInfo="librariesRequests" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361284">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361285">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361276" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4707157387247361286">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4707157387247361287">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361288">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361280" resolveInfo="watchRequest" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4707157387247361289" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361290">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361291">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361292">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361294">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~LocalFileSystem%dremoveWatchedRoot(com%dintellij%dopenapi%dvfs%dLocalFileSystem$WatchRequest)%cvoid" resolveInfo="removeWatchedRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361295">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361280" resolveInfo="watchRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361296">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361297">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361298">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361269" resolveInfo="librariesRequests" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361299">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361276" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361301">
      <property name="name" nameId="tpck.1169194664001" value="librarySubtract" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4707157387247361302" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361303">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361304">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361305">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361306">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361307">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4707157387247361308">
        <property name="name" nameId="tpck.1169194664001" value="what" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361309">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361310">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361311">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361312">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361313">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361314">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361315">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4707157387247361316">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4707157387247361317">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361318">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4707157387247361319">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361320">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361305" resolveInfo="from" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361321">
            <property name="name" nameId="tpck.1169194664001" value="pattern" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361322">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4707157387247361324">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361325">
                <property name="name" nameId="tpck.1169194664001" value="found" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4707157387247361326" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4707157387247361327" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4707157387247361328">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4707157387247361329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361308" resolveInfo="what" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4707157387247361330">
                <property name="name" nameId="tpck.1169194664001" value="possibleMatching" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4707157387247361331">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nsfz.~Library" resolveInfo="Library" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361332">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4707157387247361333">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361334">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361335">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361336">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361321" resolveInfo="pattern" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361337">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361338">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361339">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361340">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361330" resolveInfo="possibleMatching" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361341">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nsfz.~Library%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361342">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361343">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4707157387247361344">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361345">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361325" resolveInfo="found" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4707157387247361346">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4707157387247361347" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4707157387247361348">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4707157387247361349">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361350">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361325" resolveInfo="found" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361351">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361352">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361353">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361354">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361313" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361355">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361356">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361321" resolveInfo="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4707157387247361357">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4707157387247361358">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361313" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4707157387247361359">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4707157387247361360" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4707157387247361361" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4707157387247361362">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361363">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361364">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361365">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361366">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassLoaderManager%dremoveReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="removeReloadHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361367">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4707157387247361368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4707157387247361369">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361370">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4707157387247361371">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dremoveProjectManagerListener(com%dintellij%dopenapi%dproject%dProjectManagerListener)%cvoid" resolveInfo="removeProjectManagerListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4707157387247361372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3316697760692356691">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356692" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356847">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3316697760692356693">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356694" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356695" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356696">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356697">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356698">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3316697760692356699">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356845" resolveInfo="frameStateManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356700">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q9wm.~FrameStateManager%daddListener(com%dintellij%dide%dFrameStateListener)%cvoid" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3316697760692356701">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3316697760692356702">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3316697760692356703">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="q9wm.~FrameStateListener" resolveInfo="FrameStateListener" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356704" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356705">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="onFrameDeactivated" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356706" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356707" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356708" />
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356709">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="onFrameActivated" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356710" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356711" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356712">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356713">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356714">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356715">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356716">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="runReadInEDT" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3316697760692356717">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356718">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356719">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356720">
                                      <property name="name" nameId="tpck.1169194664001" value="models" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3316697760692356721">
                                        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356722">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                                        </node>
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3316697760692356723">
                                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3316697760692356724">
                                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356725">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356726">
                                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356727">
                                      <property name="name" nameId="tpck.1169194664001" value="project" />
                                    </node>
                                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356728">
                                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356729">
                                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356730">
                                          <property name="name" nameId="tpck.1169194664001" value="vf" />
                                        </node>
                                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356731">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356732">
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356733">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356734">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356735">
                                                  <property name="name" nameId="tpck.1169194664001" value="nvf" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356736">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3316697760692356737">
                                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3316697760692356738">
                                                      <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356739">
                                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356730" resolveInfo="vf" />
                                                      </node>
                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356740">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356741">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356742">
                                                  <property name="name" nameId="tpck.1169194664001" value="node" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356743">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356744">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1d7m.~MPSEditorUtil%dgetCurrentEditedNode(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getCurrentEditedNode" />
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1d7m.~MPSEditorUtil" resolveInfo="MPSEditorUtil" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356745">
                                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356727" resolveInfo="project" />
                                                    </node>
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356746">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356735" resolveInfo="nvf" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356747">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356748">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356749">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3316697760692356750">
                                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356751">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356752">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356735" resolveInfo="nvf" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356753">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1f7.~MPSNodeVirtualFile%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                                                        </node>
                                                      </node>
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356754">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3316697760692356755">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356756" />
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356757">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3316697760692356758">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356759">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356760">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356761">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356762">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356720" resolveInfo="models" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="3316697760692356763">
                                                        <node role="argument" roleId="tp2q.1226567214363" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356764">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356765">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356766">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3316697760692356767">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356768" />
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356769">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356742" resolveInfo="node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3316697760692356770">
                                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356771">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1f7.~MPSNodeVirtualFile" resolveInfo="MPSNodeVirtualFile" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356772">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356730" resolveInfo="vf" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356773">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356774">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai0b.~FileEditorManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dfileEditor%dFileEditorManager" resolveInfo="getInstance" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ai0b.~FileEditorManager" resolveInfo="FileEditorManager" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356775">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356727" resolveInfo="project" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356776">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai0b.~FileEditorManager%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolveInfo="getSelectedFiles" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356777">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356778">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ph2v.~ProjectManager" resolveInfo="ProjectManager" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolveInfo="getInstance" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356779">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3316697760692356780" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356781">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356782">
                                      <property name="name" nameId="tpck.1169194664001" value="session" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356783">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mgk0.~RefreshSession" resolveInfo="RefreshSession" />
                                      </node>
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356784">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3316697760692356785">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mgk0.~RefreshQueue%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshQueue" resolveInfo="getInstance" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mgk0.~RefreshQueue" resolveInfo="RefreshQueue" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356786">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mgk0.~RefreshQueue%dcreateSession(boolean,boolean,java%dlang%dRunnable)%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshSession" resolveInfo="createSession" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3316697760692356787">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3316697760692356788">
                                            <property name="value" nameId="tpee.1068580123138" value="true" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3316697760692356789" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3316697760692356790">
                                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3316697760692356791">
                                      <property name="name" nameId="tpck.1169194664001" value="model" />
                                    </node>
                                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356792">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356720" resolveInfo="models" />
                                    </node>
                                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356793">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356794">
                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356795">
                                          <property name="name" nameId="tpck.1169194664001" value="md" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356796">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                          </node>
                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356797">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3316697760692356798">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3316697760692356791" resolveInfo="model" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356799">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2834132315319614606">
                                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2834132315319614607">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                        </node>
                                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2834132315319614609">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3316697760692356813">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3316697760692356814">
                                              <property name="name" nameId="tpck.1169194664001" value="fileToRefresh" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356815">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2834132315319614611">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2834132315319614607" resolveInfo="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3316697760692356817">
                                            <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3316697760692356818">
                                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356819">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356820">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356821">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356822">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356823">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3316697760692356824">
                                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356825">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356826">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356827">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                                    </node>
                                                  </node>
                                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356828">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128632992124313970">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128632992124313971">
                                              <property name="name" nameId="tpck.1169194664001" value="virtualFile" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5128632992124313972">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5128632992124313973">
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2834132315319614612">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356814" resolveInfo="fileToRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5128632992124313978">
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128632992124313979">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356829">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356830">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356831">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356782" resolveInfo="session" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356832">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mgk0.~RefreshSession%daddFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolveInfo="addFile" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128632992124313975">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128632992124313971" resolveInfo="virtualFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5128632992124313997">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5128632992124314000" />
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128632992124313982">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128632992124313971" resolveInfo="virtualFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2834132315319613830">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kog3.~ModelUtil" resolveInfo="ModelUtil" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kog3.~ModelUtil%dgetFilesByModelDescriptor(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjava%dutil%dCollection" resolveInfo="getFilesByModelDescriptor" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2834132315319613831">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356795" resolveInfo="md" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356841">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356842">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3316697760692356843">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3316697760692356782" resolveInfo="session" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356844">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mgk0.~RefreshSession%dlaunch()%cvoid" resolveInfo="launch" />
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
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3316697760692356845">
        <property name="name" nameId="tpck.1169194664001" value="frameStateManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3316697760692356846">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q9wm.~FrameStateManager" resolveInfo="FrameStateManager" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356848">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356849" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3316697760692356850" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3316697760692356851">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3316697760692356852">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3316697760692356854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3316697760692356855">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3316697760692356856">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3316697760692356857">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356858">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356859" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356860" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356861" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3316697760692356862">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3316697760692356863" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3316697760692356864" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3316697760692356865" />
    </node>
  </root>
</model>

