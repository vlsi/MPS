<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="3hgr" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vcs(MPS.Workbench/jetbrains.mps.ide.vcs@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="wcn7" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea(jetbrains.mps.vcs.platform/git4idea@java_stub)" version="-1" />
  <import index="xl3n" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.commands(jetbrains.mps.vcs.platform/git4idea.commands@java_stub)" version="-1" />
  <import index="4rb9" modelUID="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="f6dg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs(MPS.Platform/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="r17x" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.branch(jetbrains.mps.ide.vcs.platform/git4idea.branch@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4346819404427368280">
      <property name="name" nameId="tpck.1169194664001" value="MPSSourceRevision" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4346819404427339851">
      <property name="name" nameId="tpck.1169194664001" value="GitUtils" />
    </node>
  </roots>
  <root id="4346819404427368280">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368281">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentRevision" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368282" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4346819404427368283" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368284">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368285">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368286">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368287">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368288">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368289">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368315" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368317" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368292">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dLOG" resolveInfo="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368294">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368295">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368296">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetNoSSH(boolean)%cvoid" resolveInfo="setNoSSH" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368297">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368299">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368300">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368301">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368302">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368303">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368304">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368305">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368306">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368307">
                <property name="value" nameId="tpee.1070475926801" value="--max-count=1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368308">
                <property name="value" nameId="tpee.1070475926801" value="--pretty=%h" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368309">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4346819404427368310">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368311">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368312">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368313">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368314">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368315">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368317">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368318">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368319">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368320">
      <property name="name" nameId="tpck.1169194664001" value="getMergeBase" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368321">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368322">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368323">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368324">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368325" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368326" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368327">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368328">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368329">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368330">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368331">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368332">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368321" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368334">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368323" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368335">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dMERGE_BASE" resolveInfo="MERGE_BASE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368338">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetNoSSH(boolean)%cvoid" resolveInfo="setNoSSH" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368340">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368341">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368342">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368343">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368344">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368345">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368347">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368350">
                <property name="value" nameId="tpee.1070475926801" value="origin/master" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368351">
                <property name="value" nameId="tpee.1070475926801" value="HEAD" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368352">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368353">
            <property name="name" nameId="tpck.1169194664001" value="longRev" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368354" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368355">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368356">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368358">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368360">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368361">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368362">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368353" resolveInfo="longRev" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368363">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368364">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368365">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4346819404427368366">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368367">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368368">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368369">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368353" resolveInfo="longRev" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368370">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4346819404427368371">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368372">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368373">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368374" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368375">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368376">
      <property name="name" nameId="tpck.1169194664001" value="getDistance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368377">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368378">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368379">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368380">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4346819404427368381" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368384">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368385">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368386">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368387">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368388">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368389">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368377" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427368390">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368379" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368391">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dREV_LIST" resolveInfo="REV_LIST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368392">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368393">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368394">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368395">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetNoSSH(boolean)%cvoid" resolveInfo="setNoSSH" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368396">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368398">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368399">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368400">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368401">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368403">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368406">
                <property name="value" nameId="tpee.1070475926801" value="origin/master..HEAD" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368407">
                <property name="value" nameId="tpee.1070475926801" value="--count" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368408">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368409">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368410" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368411">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368412">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368413">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368414">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368415">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368417">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368409" resolveInfo="count" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368418">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368419">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368420" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4346819404427368421">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427368422" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368423" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368424">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4346819404427368425">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4346819404427368426">
            <property name="text" nameId="tpee.6329021646629104958" value="This class is put in mergedriver module just to avoid creating new module for only one class." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4346819404427368427">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4346819404427368428">
            <property name="text" nameId="tpee.6329021646629104958" value="It cannot be put to vcs module, because the latter should not depend on git4idea plugin." />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368429">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hgr.~SourceRevision" resolveInfo="SourceRevision" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4346819404427368430">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368431" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368432" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4346819404427368433">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368435">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4346819404427368436">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368437">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4rb9.6933307669479741751" resolveInfo="isGitPluginEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4rb9.6933307669479741720" resolveInfo="PluginUtil" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368438">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368439">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368440" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368441">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368442">
            <property name="name" nameId="tpck.1169194664001" value="mpsHome" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368443">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368444">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368445">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6g1.~LocalFileSystem" resolveInfo="LocalFileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368446">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6g1.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="findFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368447">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~PathManager" resolveInfo="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368448">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368449">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368450">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368451" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4346819404427368452">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368453">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368454" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368455">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368456">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368457">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4346819404427368458">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368459">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368460">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368461">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ph2v.~ProjectManager" resolveInfo="ProjectManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368462">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4346819404427368463">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368465">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368466">
                <property name="name" nameId="tpck.1169194664001" value="currentBranchName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368467" />
                <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4346819404427368468">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4730325800956967047">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r17x.~GitBranchUtil%dgetCurrentBranch(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile)%cgit4idea%dGitLocalBranch" resolveInfo="getCurrentBranch" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="r17x.~GitBranchUtil" resolveInfo="GitBranchUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4730325800956967048">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4730325800956967049">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368472">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wcn7.~GitReference%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368473">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368474">
                <property name="name" nameId="tpck.1169194664001" value="currentRevision" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368475" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4346819404427368476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368281" resolveInfo="getCurrentRevision" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368478">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368479">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368480">
                <property name="name" nameId="tpck.1169194664001" value="mergeBase" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368481" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4346819404427368482">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368320" resolveInfo="getMergeBase" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368483">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368485">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368486">
                <property name="name" nameId="tpck.1169194664001" value="distance" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4346819404427368487" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4346819404427368488">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368376" resolveInfo="getDistance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368490">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4346819404427368491" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368492">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368493">
                <property name="name" nameId="tpck.1169194664001" value="headDescription" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368494" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368495">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368474" resolveInfo="currentRevision" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368496">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368497">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368498">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4346819404427368499">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368500">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368501">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368502">
                        <property name="value" nameId="tpee.1070475926801" value=", origin/master@%s + %s" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368503">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368480" resolveInfo="mergeBase" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368504">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368505">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368486" resolveInfo="distance" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368506">
                          <property name="value" nameId="tpee.1070475926801" value="commit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4346819404427368507">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4346819404427368508">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368509">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368510">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368486" resolveInfo="distance" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4346819404427368511">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368512">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368480" resolveInfo="mergeBase" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368513" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368514">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368515">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368516">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4346819404427368517">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368518">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368519">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368520">
                        <property name="value" nameId="tpee.1070475926801" value="%s (%s)" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368521">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368466" resolveInfo="currentBranchName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368522">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4346819404427368523">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368524" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368525">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368466" resolveInfo="currentBranchName" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368526">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4346819404427368527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4346819404427368528">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368529">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368530">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~VcsException" resolveInfo="VcsException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368531" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368532">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368533" />
        </node>
      </node>
    </node>
  </root>
  <root id="4346819404427339851">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427342446">
      <property name="name" nameId="tpck.1169194664001" value="uncommmit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342453">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342450">
        <property name="name" nameId="tpck.1169194664001" value="gitRoot" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342452">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427342447" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427342448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427342449">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427345646">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427345647">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345648">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427345649">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427345650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427345651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342453" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427345652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342450" resolveInfo="gitRoot" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427345653">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dRESET" resolveInfo="RESET" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345660">
                <property name="value" nameId="tpee.1070475926801" value="--mixed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345662">
                <property name="value" nameId="tpee.1070475926801" value="HEAD^" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155185413">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155185415">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155185414">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427345647" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155185419">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetNoSSH(boolean)%cvoid" resolveInfo="setNoSSH" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155185420">
                <property name="value" nameId="tpee.1068580123138" value="true" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345671">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~VcsException" resolveInfo="VcsException" />
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

