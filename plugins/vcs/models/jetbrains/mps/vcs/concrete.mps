<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="zfwc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs(MPS.Workbench/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="y9lp" modelUID="f:java_stub#b0d98700-54f0-4c39-a8e0-bb27733b8b38#git4idea.commands(jetbrains.mps.vcs/git4idea.commands@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zftr" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs(MPS.Workbench/com.intellij.openapi.vcs@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4346819404427339851">
      <property name="name" nameId="tpck.1169194664001" value="GitUtils" />
    </node>
  </roots>
  <root id="4346819404427339851">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427342446">
      <property name="name" nameId="tpck.1169194664001" value="uncommmit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342453">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vehe.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342450">
        <property name="name" nameId="tpck.1169194664001" value="gitRoot" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342452">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427342447" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427342448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427342449">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427345646">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427345647">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345648">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y9lp.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427345649">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427345650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y9lp.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427345651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342453" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427345652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342450" resolveInfo="gitRoot" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427345653">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="y9lp.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y9lp.~GitCommand%dRESET" resolveInfo="RESET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427345637">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427345655">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427345654">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427345647" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427345659">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y9lp.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345660">
                <property name="value" nameId="tpee.1070475926801" value="--mixed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345662">
                <property name="value" nameId="tpee.1070475926801" value="HEAD^" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427345664">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427345666">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427345665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427345647" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427345670">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y9lp.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345671">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427339852" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4346819404427339853">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427339854" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4346819404427342445" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427339856" />
    </node>
  </root>
</model>

