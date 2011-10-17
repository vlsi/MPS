<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f97bb30d-7cf7-420d-ba6b-395564fcaa7f(jetbrains.mps.ide.vcs)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="3hsl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.impl(MPS.Classpath/com.intellij.openapi.vcs.impl@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="zn1y" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(MPS.Classpath/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="ubkz" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.merge(MPS.Classpath/com.intellij.openapi.vcs.merge@java_stub)" version="-1" />
  <import index="zmzd" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(MPS.Classpath/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="fwcu" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="keld" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="adk6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.fileTypes(jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="x702" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" version="-1" />
  <import index="zfwc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="xyh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.util.io(com.intellij.util.io@java_stub)" version="-1" />
  <import index="a9qh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="d0h3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.components(jetbrains.mps.components@java_stub)" version="-1" />
  <import index="b7qm" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.changes(MPS.Classpath/com.intellij.openapi.vcs.changes@java_stub)" version="-1" />
  <import index="zu2q" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.platform(MPS.Classpath/com.intellij.platform@java_stub)" version="-1" />
  <import index="pxsi" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.util.text(MPS.Workbench/com.intellij.openapi.util.text@java_stub)" version="-1" />
  <import index="595t" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(JDK/java.nio.charset@java_stub)" version="-1" />
  <import index="22ir" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio(JDK/java.nio@java_stub)" version="-1" />
  <import index="3hgr" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vcs(MPS.Workbench/jetbrains.mps.ide.vcs@java_stub)" version="-1" />
  <import index="j9pa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" version="-1" />
  <import index="zsto" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.fileTypes(MPS.Classpath/jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077770">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VoidVcsHandler" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5015601397718077787">
      <property name="name" nameId="tpck.1169194664001" value="VcsHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077798">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MPSVcsHelperImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077769">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SourceRevision" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077945">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModelMergeRequestConstants" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5015601397718077963">
      <property name="name" nameId="tpck.1169194664001" value="Version" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="5015601397718077969">
      <property name="name" nameId="tpck.1169194664001" value="VcsMergeVersion" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077997">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MergeProviderDecorator" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718077797">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VcsMigrationUtil" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718560603">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExtendedDefaultVcsRootPolicy" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5015601397718560679">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VcsHelperUtil" />
    </node>
  </roots>
  <root id="5015601397718077770">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077771" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077772">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077787" resolveInfo="VcsHandler" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718077773">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077774" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077775" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077776" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077777">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isInConflict" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077778" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718077779" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077780">
        <property name="name" nameId="tpck.1169194664001" value="iFile" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077781">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077782">
        <property name="name" nameId="tpck.1169194664001" value="synchronously" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718077783" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077785">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5015601397718077786">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5015601397718077787">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077788" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077789">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isInConflict" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077790" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718077791" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077792">
        <property name="name" nameId="tpck.1169194664001" value="iFile" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077793">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077794">
        <property name="name" nameId="tpck.1169194664001" value="synchronously" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718077795" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077796" />
    </node>
  </root>
  <root id="5015601397718077798">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077799" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077800">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hsl.~AbstractVcsHelperImpl" resolveInfo="AbstractVcsHelperImpl" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718077801">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104300">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718077803" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718077804">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077805" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077806" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077807">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104301">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5015601397718077810">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~AbstractVcsHelperImpl%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="AbstractVcsHelperImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077811">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077807" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718077812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718077813">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718077814">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077801" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077807" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077816">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showMergeDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077817" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077818">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104302">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077820">
        <property name="name" nameId="tpck.1169194664001" value="files" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077821">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104303">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077823">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeProvider" resolveInfo="MergeProvider" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077825">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718077826">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077827">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077820" resolveInfo="files" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077829">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077830">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077831">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718077832">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718077833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718077834">
            <property name="name" nameId="tpck.1169194664001" value="providerDecorator" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718104298">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeProvider" resolveInfo="MergeProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718077836">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718077837">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718078013" resolveInfo="MergeProviderDecorator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718077838">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077801" resolveInfo="myProject" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077839">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077823" resolveInfo="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5015601397718078288">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5015601397718078289">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO what for? to show merge on startup?" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5015601397718078290">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5015601397718078291">
            <property name="text" nameId="tpee.6329021646629104958" value="recheck files status" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718077840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718077841">
            <property name="name" nameId="tpck.1169194664001" value="toMerge" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110899">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718077844">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718077845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110902">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718077847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718077848">
            <property name="name" nameId="tpck.1169194664001" value="alreadyResolved" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110901">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718077851">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718077852">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110903">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5015601397718077854">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077855">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077820" resolveInfo="files" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718077856">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110900">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718077859">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718077861">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718077797" resolveInfo="VcsMigrationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718078270" resolveInfo="getHandler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077862">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077789" resolveInfo="isInConflict" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718077863">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fwcu.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fwcu.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="toIFile" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077856" resolveInfo="f" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5015601397718077865">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5015601397718077866">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077867">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718077868">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077869">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077870">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077848" resolveInfo="alreadyResolved" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077871">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077872">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077856" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077873">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718077874">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077875">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077876">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077841" resolveInfo="toMerge" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077877">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077878">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077856" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718077879">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077880">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077881">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077841" resolveInfo="toMerge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077882">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077883">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077884">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077885">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077848" resolveInfo="alreadyResolved" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718077886">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718077887">
            <property name="name" nameId="tpck.1169194664001" value="userResolved" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077888">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110904">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="5015601397718077890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~AbstractVcsHelperImpl%dshowMergeDialog(java%dutil%dList,com%dintellij%dopenapi%dvcs%dmerge%dMergeProvider)%cjava%dutil%dList" resolveInfo="showMergeDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077820" resolveInfo="files" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077892">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077834" resolveInfo="providerDecorator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077893">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718077894">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~CollectionUtil" resolveInfo="CollectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~CollectionUtil%dunion(java%dutil%dList%d%d%d)%cjava%dutil%dList" resolveInfo="union" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077895">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077887" resolveInfo="userResolved" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718077896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077848" resolveInfo="alreadyResolved" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718077897">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
  </root>
  <root id="5015601397718077769">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077898" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718077899">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ourProvider" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077900">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077769" resolveInfo="SourceRevision" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718077901" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718077902">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5015601397718077903">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5015601397718077904">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="5015601397718077769" resolveInfo="SourceRevision" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077908" resolveInfo="SourceRevision" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077905">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="get" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077906" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110918" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077941">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077942">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718077943" />
                </node>
              </node>
              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718077944">
                <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718077908">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077909" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077910" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077911" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077912">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077913" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110919" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077915">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5015601397718078292">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5015601397718078293">
            <property name="text" nameId="tpee.6329021646629104958" value=" TODO rewrite using extension point" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718077916">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="keld.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718077917">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setProvider" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077918" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077919" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077920">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077921">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077769" resolveInfo="SourceRevision" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718077923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718077924">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5015601397718077925">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077899" resolveInfo="ourProvider" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077920" resolveInfo="provider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718077927">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSourceRevision" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077928" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077931">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718077932">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5015601397718077933">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077899" resolveInfo="ourProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718077934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077912" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718077935">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="keld.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="5015601397718077936">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="5015601397718077939">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="5015601397718120514" />
      </node>
      <node role="author" roleId="m373.5349172909345532722" type="m373.AuthorBlockDocTag" typeId="m373.5349172909345530174" id="5015601397718120511">
        <property name="text" nameId="m373.5349172909345532826" value="Evgeny Gerashchenko" />
      </node>
      <node role="since" roleId="m373.8465538089690331490" type="m373.SinceBlockDocTag" typeId="m373.8465538089690324397" id="5015601397718120513">
        <property name="text" nameId="m373.8465538089690324399" value="10/15/11" />
      </node>
    </node>
  </root>
  <root id="5015601397718077945">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077946" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718077947">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CURRENT" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5015601397718077948" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077949" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5015601397718077950">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718077951">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ORIGINAL" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5015601397718077952" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077953" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5015601397718077954">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718077955">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LAST_REVISION" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5015601397718077956" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077957" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5015601397718077958">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718077959">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077960" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077961" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077962" />
    </node>
  </root>
  <root id="5015601397718077963">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077964" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077965">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSuffix" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077966" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110921" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077968" />
    </node>
  </root>
  <root id="5015601397718077969">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077970" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718077971">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077963" resolveInfo="Version" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5015601397718077972">
      <property name="name" nameId="tpck.1169194664001" value="MINE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077981" resolveInfo="VcsMergeVersion" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718077973">
        <property name="value" nameId="tpee.1070475926801" value="mine" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5015601397718077974">
      <property name="name" nameId="tpck.1169194664001" value="REPOSITORY" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077981" resolveInfo="VcsMergeVersion" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718077975">
        <property name="value" nameId="tpee.1070475926801" value="repository" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5015601397718077976">
      <property name="name" nameId="tpck.1169194664001" value="BASE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077981" resolveInfo="VcsMergeVersion" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718077977">
        <property name="value" nameId="tpee.1070475926801" value="base" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718077978">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="mySuffix" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110924" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718077980" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718077981">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718077982" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718077983" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718077984">
        <property name="name" nameId="tpck.1169194664001" value="suffix" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110922" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077986">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718077987">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718077988">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718077989">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077978" resolveInfo="mySuffix" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718077990">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077984" resolveInfo="suffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718077991">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSuffix" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718077992" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110923" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718077994">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718077995">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718077996">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077978" resolveInfo="mySuffix" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5015601397718077997">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110897">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeProvider" resolveInfo="MergeProvider" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718077999">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078000">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718078001" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078002">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5015601397718078003">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5015601397718077997" resolveInfo="MergeProviderDecorator" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718078004">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myBackup" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078005">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718078006" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718078007">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myProvider" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110905">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeProvider" resolveInfo="MergeProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718078009" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718078010">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110908">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718078012" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718078013">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078014" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718078015" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078016">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110910">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078018">
        <property name="name" nameId="tpck.1169194664001" value="provider" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110911">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeProvider" resolveInfo="MergeProvider" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078020">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078021">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718078022">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078023">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078010" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078024">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078016" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078025">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718078026">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078007" resolveInfo="myProvider" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078018" resolveInfo="provider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718078030">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718078032" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718078033">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="loadRevisions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078034" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110915">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeData" resolveInfo="MergeData" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078036">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560997">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078039">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078040">
            <property name="name" nameId="tpck.1169194664001" value="mergeData" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560589">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeData" resolveInfo="MergeData" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078042">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078043">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078007" resolveInfo="myProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078044">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ubkz.~MergeProvider%dloadRevisions(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dmerge%dMergeData" resolveInfo="loadRevisions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078045">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718078046">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078047">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078048">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078049">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078050">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolveInfo="getFileType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078051">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078052">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zsto.~MPSFileTypeFactory" resolveInfo="MPSFileTypeFactory" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zsto.~MPSFileTypeFactory%dMODEL_FILE_TYPE" resolveInfo="MODEL_FILE_TYPE" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078053">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078054">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078055">
                <property name="name" nameId="tpck.1169194664001" value="leftText" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110927" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560783" resolveInfo="decodeContent" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560564">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560565">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5015601397718560566">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ubkz.~MergeData%dCURRENT" resolveInfo="CURRENT" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560567">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078040" resolveInfo="mergeData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078062">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078063">
                <property name="name" nameId="tpck.1169194664001" value="rightText" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110928" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078065">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560783" resolveInfo="decodeContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078067">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5015601397718120493">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ubkz.~MergeData%dLAST" resolveInfo="LAST" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078069">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078040" resolveInfo="mergeData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078070">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078071">
                <property name="name" nameId="tpck.1169194664001" value="originalText" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110925" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560783" resolveInfo="decodeContent" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560574">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560575">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5015601397718560576">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ubkz.~MergeData%dORIGINAL" resolveInfo="ORIGINAL" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560577">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078040" resolveInfo="mergeData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078078">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078079">
                <property name="name" nameId="tpck.1169194664001" value="diffRequestFactory" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078080">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x702.~DiffRequestFactory" resolveInfo="DiffRequestFactory" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078081">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x702.~DiffRequestFactory" resolveInfo="DiffRequestFactory" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x702.~DiffRequestFactory%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffRequestFactory" resolveInfo="getInstance" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078082">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078083">
                <property name="name" nameId="tpck.1169194664001" value="request" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078084">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x702.~MergeRequest" resolveInfo="MergeRequest" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078085">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078086">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078079" resolveInfo="diffRequestFactory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078087">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x702.~DiffRequestFactory%dcreateMergeRequest(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%ddiff%dActionButtonPresentation,com%dintellij%dopenapi%ddiff%dActionButtonPresentation)%ccom%dintellij%dopenapi%ddiff%dMergeRequest" resolveInfo="createMergeRequest" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078088">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078055" resolveInfo="leftText" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078089">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078063" resolveInfo="rightText" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078090">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078071" resolveInfo="originalText" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078091">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078092">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078010" resolveInfo="myProject" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078093">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="x702.~ActionButtonPresentation" resolveInfo="ActionButtonPresentation" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="x702.~ActionButtonPresentation%dAPPLY" resolveInfo="APPLY" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078094">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="x702.~ActionButtonPresentation" resolveInfo="ActionButtonPresentation" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="x702.~ActionButtonPresentation%dCANCEL_WITH_PROMPT" resolveInfo="CANCEL_WITH_PROMPT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5015601397718078095">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5015601397718078096">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078097">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078098">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078099">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5015601397718078100">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077999" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078101">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078102">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078103" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078103">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078104">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078105">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078106">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718078107">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078108">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560581">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560803" resolveInfo="zipModel" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560591">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078040" resolveInfo="mergeData" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560583">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560584">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078083" resolveInfo="request" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560585">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x702.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560592">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078036" resolveInfo="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718078115">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078116">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078040" resolveInfo="mergeData" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718078117">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718120490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsException" resolveInfo="VcsException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718110929">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718078119">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="conflictResolvedForFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078120" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718078121" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078122">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078124">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078126">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078127">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078007" resolveInfo="myProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ubkz.~MergeProvider%dconflictResolvedForFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolveInfo="conflictResolvedForFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078122" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718078130">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5015601397718078131">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5015601397718078132">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078133">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718078134" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078137">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078138">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5015601397718078139">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5015601397718078140">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078141">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078142">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078143">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5015601397718078144">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718077999" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078145">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078146">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078147" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078147">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078148">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078149">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078150">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078151">
                    <property name="name" nameId="tpck.1169194664001" value="tmp" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078152">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078153">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolveInfo="createTmpDir" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078154">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078155">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xyh.~ZipUtil" resolveInfo="ZipUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xyh.~ZipUtil%dextract(java%dio%dFile,java%dio%dFile,java%dio%dFilenameFilter)%cvoid" resolveInfo="extract" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078157">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078151" resolveInfo="tmp" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718078158" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5015601397718078294">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5015601397718078295">
                    <property name="text" nameId="tpee.6329021646629104958" value=" copy merge result" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078159">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078160">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="copyFile" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078161">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078162">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078163">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078164">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078122" resolveInfo="file" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078165">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078166">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078167">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078168">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078169">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078170">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078171">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078151" resolveInfo="tmp" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078172">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078173">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078174">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078122" resolveInfo="file" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078175">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718078176">
                            <property name="value" nameId="tpee.1070475926801" value=".result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5015601397718078296">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5015601397718078297">
                    <property name="text" nameId="tpee.6329021646629104958" value=" copy logfiles" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078177">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078178">
                    <property name="name" nameId="tpck.1169194664001" value="logsDir" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078179">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078180">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078181">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078182">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathManager" resolveInfo="PathManager" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathManager%dgetLogPath()%cjava%dlang%dString" resolveInfo="getLogPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078183">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078184">
                    <property name="name" nameId="tpck.1169194664001" value="logfiles" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5015601397718078185">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078186">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078187">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078188">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078178" resolveInfo="logsDir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078189">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078190">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5015601397718078191">
                            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5015601397718078192">
                              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                              <property name="name" nameId="tpck.1169194664001" value="" />
                              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fxg7.~FilenameFilter" resolveInfo="FilenameFilter" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718078193">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="accept" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078194" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718078195" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078196">
                                  <property name="name" nameId="tpck.1169194664001" value="dir" />
                                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078197">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                                  </node>
                                </node>
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078198">
                                  <property name="name" nameId="tpck.1169194664001" value="name" />
                                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718110926" />
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078249">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718078250">
                                    <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5015601397718078251">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078252">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078253">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078198" resolveInfo="name" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078254">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718078255">
                                            <property name="value" nameId="tpee.1070475926801" value="mpsvcs\\.log(\\.1)*" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078256">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078257">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078198" resolveInfo="name" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078258">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718078259">
                                            <property name="value" nameId="tpee.1070475926801" value="idea\\.log(\\.1)*" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078200">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078201">
                    <property name="name" nameId="tpck.1169194664001" value="tmpLogDir" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078202">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078203">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078204">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078205">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078206">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078207">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078151" resolveInfo="tmp" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078208">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718078209">
                            <property name="value" nameId="tpee.1070475926801" value="logs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078210">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078211">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078212">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078201" resolveInfo="tmpLogDir" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078213">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dmkdir()%cboolean" resolveInfo="mkdir" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5015601397718078214">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078215">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078184" resolveInfo="logfiles" />
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078216">
                    <property name="name" nameId="tpck.1169194664001" value="logfile" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078217">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078218">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078219">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078220">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="copyFile" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078221">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078216" resolveInfo="logfile" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078222">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078223">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078224">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718078225">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078226">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078201" resolveInfo="tmpLogDir" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718078227">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078228">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078229">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078216" resolveInfo="logfile" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078230">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078231">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078232">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="zip" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078233">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078151" resolveInfo="tmp" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078234">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078004" resolveInfo="myBackup" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718078235">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078236">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolveInfo="delete" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078237">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078151" resolveInfo="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718078238">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isBinary" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078239" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718078240" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718078241">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560998">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078243">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718078244">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078245">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718078246">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078007" resolveInfo="myProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078247">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ubkz.~MergeProvider%disBinary(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolveInfo="isBinary" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718078248">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078241" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5015601397718077797">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078260" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5015601397718078261">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VOID_HANDLER" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078262">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077770" resolveInfo="VoidVcsHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718078263" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718078264">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718078265">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718077773" resolveInfo="VoidVcsHandler" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718078266">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078267" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718078268" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078269" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718078270">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718078271" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078272">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077787" resolveInfo="VcsHandler" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718078273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718078274">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718078275">
            <property name="name" nameId="tpck.1169194664001" value="handler" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718078276">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5015601397718077787" resolveInfo="VcsHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718078277">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718078278">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d0h3.~ComponentManager" resolveInfo="ComponentManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d0h3.~ComponentManager%dgetInstance()%cjetbrains%dmps%dcomponents%dComponentManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718078279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d0h3.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5015601397718078280">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5015601397718077787" resolveInfo="VcsHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718078281">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5015601397718078282">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5015601397718078283">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078275" resolveInfo="handler" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718078285" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5015601397718078286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078261" resolveInfo="VOID_HANDLER" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718078287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718078275" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5015601397718560603">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560604" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560605">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hsl.~BasicDefaultVcsRootPolicy" resolveInfo="BasicDefaultVcsRootPolicy" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5015601397718560606">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560607">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5015601397718560608" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718560609">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560610" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560611" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560612">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560613">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560614">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5015601397718560615">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~BasicDefaultVcsRootPolicy%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="BasicDefaultVcsRootPolicy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560616">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560612" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560617">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718560618">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718560619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560606" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560620">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560612" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718560621">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="markDefaultRootsDirty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560622" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560623" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560624">
        <property name="name" nameId="tpck.1169194664001" value="builder" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b7qm.~DirtBuilder" resolveInfo="DirtBuilder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560626">
        <property name="name" nameId="tpck.1169194664001" value="vcsGuess" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560627">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b7qm.~VcsGuess" resolveInfo="VcsGuess" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560628">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560629">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="5015601397718560630">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~BasicDefaultVcsRootPolicy%dmarkDefaultRootsDirty(com%dintellij%dopenapi%dvcs%dchanges%dDirtBuilder,com%dintellij%dopenapi%dvcs%dchanges%dVcsGuess)%cvoid" resolveInfo="markDefaultRootsDirty" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560631">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560624" resolveInfo="builder" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560632">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560626" resolveInfo="vcsGuess" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560633">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560634">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560635">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560636">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zmzd.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718560637">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560606" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560638">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560639">
            <property name="name" nameId="tpck.1169194664001" value="roots" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5015601397718560640">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560641">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsRoot" resolveInfo="VcsRoot" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560642">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560634" resolveInfo="manager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560644">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmzd.~ProjectLevelVcsManager%dgetAllVcsRoots()%ccom%dintellij%dopenapi%dvcs%dVcsRoot[]" resolveInfo="getAllVcsRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5015601397718560645">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560646">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560639" resolveInfo="roots" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560647">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560648">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zmzd.~VcsRoot" resolveInfo="VcsRoot" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560649">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560650">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560651">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560624" resolveInfo="builder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560653">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b7qm.~DirtBuilder%daddDirtyDirRecursively(com%dintellij%dopenapi%dvcs%dVcsRoot)%cvoid" resolveInfo="addDirtyDirRecursively" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560654">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560647" resolveInfo="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718560655">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5015601397718560656">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="matchesDefaultMapping" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560657" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5015601397718560658" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560659">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560660">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560661">
        <property name="name" nameId="tpck.1169194664001" value="matchContext" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560662">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560663">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5015601397718560664">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5015601397718560665">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560666">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560667">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zu2q.~ProjectBaseDirectory%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dplatform%dProjectBaseDirectory" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zu2q.~ProjectBaseDirectory" resolveInfo="ProjectBaseDirectory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5015601397718560668">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560606" resolveInfo="myProject" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560669">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zu2q.~ProjectBaseDirectory%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getBaseDir" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5015601397718560670" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560671">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560672">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5015601397718560673">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560674">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="5015601397718560675">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hsl.~BasicDefaultVcsRootPolicy%dmatchesDefaultMapping(com%dintellij%dopenapi%dvfs%dVirtualFile,java%dlang%dObject)%cboolean" resolveInfo="matchesDefaultMapping" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560659" resolveInfo="file" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560661" resolveInfo="matchContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5015601397718560678">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="5015601397718560679">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560680" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5015601397718560681">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560682" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560684" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560685">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeMetaInformation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560686" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560687" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560688">
        <property name="name" nameId="tpck.1169194664001" value="mergeData" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560689">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeData" resolveInfo="MergeData" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560690">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560691">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560692">
        <property name="name" nameId="tpck.1169194664001" value="tmpDir" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560695">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560696">
            <property name="name" nameId="tpck.1169194664001" value="baseFile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560697">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560698">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560699">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560700">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560701">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560702">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560703">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560692" resolveInfo="tmpDir" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560704">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560705">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560706">
                    <property name="value" nameId="tpee.1070475926801" value="info.txt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560708">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560709">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560696" resolveInfo="baseFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560710">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dcreateNewFile()%cboolean" resolveInfo="createNewFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560711">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560712">
            <property name="name" nameId="tpck.1169194664001" value="stream" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560713">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560714">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560715">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="PrintWriter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560716">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560717">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560718">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560696" resolveInfo="baseFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560720">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560723">
                <property name="value" nameId="tpee.1070475926801" value="File: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560725">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560726">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560727">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560728">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560729">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560690" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560730">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560731">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560732">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560733">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560734">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560735">
                <property name="value" nameId="tpee.1070475926801" value="Date: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560737">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560739">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560740">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560741">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Calendar" resolveInfo="Calendar" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Calendar%dgetInstance()%cjava%dutil%dCalendar" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560742">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Calendar%dgetTime()%cjava%dutil%dDate" resolveInfo="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560743">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560746">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560747">
                <property name="value" nameId="tpee.1070475926801" value="Last Revision: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560748">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560749">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560750">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560751">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560752">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5015601397718560753">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ubkz.~MergeData%dLAST_REVISION_NUMBER" resolveInfo="LAST_REVISION_NUMBER" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560754">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560688" resolveInfo="mergeData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560755">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560756">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560712" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560758">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560759">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560760">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeContentsToFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560761" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560762" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560763">
        <property name="name" nameId="tpck.1169194664001" value="contents" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560764">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x702.~DiffContent" resolveInfo="DiffContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560765">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560766">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560767">
        <property name="name" nameId="tpck.1169194664001" value="tmpDir" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560769">
        <property name="name" nameId="tpck.1169194664001" value="suffix" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561010" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560771">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560772">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560773">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560876" resolveInfo="writeContentsToFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560774">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560775">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560763" resolveInfo="contents" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560776">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x702.~DiffContent%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560777">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560778">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560765" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560779">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560780">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560767" resolveInfo="tmpDir" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560781">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560769" resolveInfo="suffix" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560782">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560783">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="decodeContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560784" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561012" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560786">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560787">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560788">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5015601397718560789">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="5015601397718560790" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560792">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560793">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pxsi.~StringUtil" resolveInfo="StringUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxsi.~StringUtil%dconvertLineSeparators(java%dlang%dString)%cjava%dlang%dString" resolveInfo="convertLineSeparators" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560794">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560795">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560796">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560797">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560786" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560798">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetCharset()%cjava%dnio%dcharset%dCharset" resolveInfo="getCharset" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560799">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="595t.~Charset%ddecode(java%dnio%dByteBuffer)%cjava%dnio%dCharBuffer" resolveInfo="decode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560800">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="22ir.~ByteBuffer" resolveInfo="ByteBuffer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22ir.~ByteBuffer%dwrap(byte[])%cjava%dnio%dByteBuffer" resolveInfo="wrap" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560801">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560788" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560802">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22ir.~CharBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560803">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="zipModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560804" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560805">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560806">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560807">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ubkz.~MergeData" resolveInfo="MergeData" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560808">
        <property name="name" nameId="tpck.1169194664001" value="contents" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5015601397718560809">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560810">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x702.~DiffContent" resolveInfo="DiffContent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560811">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560812">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zn1y.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560813">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560814">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560815">
            <property name="name" nameId="tpck.1169194664001" value="tmp" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560816">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560817">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolveInfo="createTmpDir" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560818">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560819">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560760" resolveInfo="writeContentsToFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5015601397718560820">
              <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560821">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560808" resolveInfo="contents" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560822">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3hgr.~ModelMergeRequestConstants" resolveInfo="ModelMergeRequestConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3hgr.~ModelMergeRequestConstants%dORIGINAL" resolveInfo="ORIGINAL" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560811" resolveInfo="file" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560824">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560825">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5015601397718560826">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3hgr.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3hgr.~VcsMergeVersion%dBASE" resolveInfo="BASE" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560827">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hgr.~VcsMergeVersion%dgetSuffix()%cjava%dlang%dString" resolveInfo="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560829">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560760" resolveInfo="writeContentsToFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5015601397718560830">
              <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560831">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560808" resolveInfo="contents" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560832">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3hgr.~ModelMergeRequestConstants" resolveInfo="ModelMergeRequestConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3hgr.~ModelMergeRequestConstants%dCURRENT" resolveInfo="CURRENT" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560811" resolveInfo="file" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560834">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560835">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5015601397718560836">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3hgr.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3hgr.~VcsMergeVersion%dMINE" resolveInfo="MINE" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560837">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hgr.~VcsMergeVersion%dgetSuffix()%cjava%dlang%dString" resolveInfo="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560838">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560839">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560760" resolveInfo="writeContentsToFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5015601397718560840">
              <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560841">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560808" resolveInfo="contents" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560842">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3hgr.~ModelMergeRequestConstants" resolveInfo="ModelMergeRequestConstants" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3hgr.~ModelMergeRequestConstants%dLAST_REVISION" resolveInfo="LAST_REVISION" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560843">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560811" resolveInfo="file" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560844">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560845">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5015601397718560846">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3hgr.~VcsMergeVersion" resolveInfo="VcsMergeVersion" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3hgr.~VcsMergeVersion%dREPOSITORY" resolveInfo="REPOSITORY" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hgr.~VcsMergeVersion%dgetSuffix()%cjava%dlang%dString" resolveInfo="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560849">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560685" resolveInfo="writeMetaInformation" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560850">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560806" resolveInfo="request" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560811" resolveInfo="file" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560852">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560853">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560854">
            <property name="name" nameId="tpck.1169194664001" value="zipfile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560855">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560856">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560925" resolveInfo="chooseZipFileForModelFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560811" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560859">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zn1y.~VirtualFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560860">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560861">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560862">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560863">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560854" resolveInfo="zipfile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560864">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560865">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dmkdirs()%cboolean" resolveInfo="mkdirs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560867">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolveInfo="zip" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560869">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560854" resolveInfo="zipfile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560871">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolveInfo="delete" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560872">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560815" resolveInfo="tmp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560873">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560874">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560854" resolveInfo="zipfile" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560875">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560876">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeContentsToFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560877" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5015601397718560878" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560879">
        <property name="name" nameId="tpck.1169194664001" value="contents" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5015601397718560880">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="5015601397718560881" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560882">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561002" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560884">
        <property name="name" nameId="tpck.1169194664001" value="tmpDir" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560885">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560886">
        <property name="name" nameId="tpck.1169194664001" value="suffix" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561000" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560888">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560889">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560890">
            <property name="name" nameId="tpck.1169194664001" value="baseFile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560891">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560892">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560893">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560894">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560895">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560896">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560897">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560898">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560899">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560884" resolveInfo="tmpDir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560900">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560901">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560902">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560882" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560903">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560904">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560886" resolveInfo="suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560906">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560907">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560890" resolveInfo="baseFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560908">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dcreateNewFile()%cboolean" resolveInfo="createNewFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560909">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560910">
            <property name="name" nameId="tpck.1169194664001" value="stream" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~OutputStream" resolveInfo="OutputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560912">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560890" resolveInfo="baseFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560916">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560917">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560910" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560918">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560919">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560879" resolveInfo="contents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560920">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560921">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560910" resolveInfo="stream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560923">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560924">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560925">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="chooseZipFileForModelFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560926" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560927">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5015601397718560928">
        <property name="name" nameId="tpck.1169194664001" value="modelFileName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561006" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560931">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560932">
            <property name="name" nameId="tpck.1169194664001" value="prefix" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561008" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560934">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560935">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560936">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5015601397718560679" resolveInfo="VcsHelperUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5015601397718560987" resolveInfo="getMergeBackupDirPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560937">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5015601397718560938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560928" resolveInfo="modelFileName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560939">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718560940">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560932" resolveInfo="prefix" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560942">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560943">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560944">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560932" resolveInfo="prefix" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560945">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560947">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560948">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~SimpleDateFormat%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SimpleDateFormat" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560949">
                      <property name="value" nameId="tpee.1070475926801" value="yyyy-MM-dd_HH-mm" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560950">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560951">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560952">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560953">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560954">
            <property name="name" nameId="tpck.1169194664001" value="zipfile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5015601397718560955">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560956">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560957">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560958">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560959">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560932" resolveInfo="prefix" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560960">
                    <property name="value" nameId="tpee.1070475926801" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5015601397718560961">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5015601397718560962">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5015601397718560963" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5015601397718560964">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5015601397718560965">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5015601397718560966">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560967">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560954" resolveInfo="zipfile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5015601397718560968">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560969">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560970">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5015601397718560971">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560954" resolveInfo="zipfile" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5015601397718560973">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5015601397718560974">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560975">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560976">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560977">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560978">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560932" resolveInfo="prefix" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560979">
                            <property name="value" nameId="tpee.1070475926801" value="." />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560980">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560962" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560981">
                        <property name="value" nameId="tpee.1070475926801" value=".zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5015601397718560982">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5015601397718560983">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560984">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560962" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560985">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5015601397718560986">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5015601397718560954" resolveInfo="zipfile" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5015601397718560987">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getMergeBackupDirPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5015601397718560988" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5015601397718561004" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5015601397718560990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5015601397718560991">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560992">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5015601397718560993">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5015601397718560994">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a9qh.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a9qh.~PathManager%dgetSystemPath()%cjava%dlang%dString" resolveInfo="getSystemPath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5015601397718560995">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5015601397718560996">
              <property name="value" nameId="tpee.1070475926801" value="merge-backup" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

