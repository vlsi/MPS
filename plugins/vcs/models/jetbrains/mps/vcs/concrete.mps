<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="3hgr" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vcs(MPS.Workbench/jetbrains.mps.ide.vcs@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wcn7" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea(jetbrains.mps.vcs.platform/git4idea@java_stub)" version="-1" />
  <import index="xl3n" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.commands(jetbrains.mps.vcs.platform/git4idea.commands@java_stub)" version="-1" />
  <import index="4rb9" modelUID="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" version="-1" />
  <import index="yla8" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="3df7" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="3dcm" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="r17x" modelUID="f:java_stub#6fd1293f-7f65-4ffd-99dc-4719eca7c171#git4idea.branch(jetbrains.mps.ide.vcs.platform/git4idea.branch@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4346819404427368280" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MPSSourceRevision" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368420" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368429" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3hgr.~SourceRevision" resolveInfo="SourceRevision" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4346819404427368421" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427368422" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368423" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368424" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4346819404427368425" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4346819404427368426" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="This class is put in mergedriver module just to avoid creating new module for only one class." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4346819404427368427" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4346819404427368428" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="It cannot be put to vcs module, because the latter should not depend on git4idea plugin." />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4346819404427368430" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368431" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368432" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4346819404427368433" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368434" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368435" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4346819404427368436" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368437" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4rb9.6933307669479741751" resolveInfo="isGitPluginEnabled" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4rb9.6933307669479741720" resolveInfo="PluginUtil" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368438" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368439" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368440" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368441" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368442" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mpsHome" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368443" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368444" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368445" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3df7.~LocalFileSystem" resolveInfo="LocalFileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368446" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="findFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368447" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yla8.~PathManager%dgetHomePath()%cjava%dlang%dString" resolveInfo="getHomePath" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="yla8.~PathManager" resolveInfo="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368448" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368449" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368450" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368451" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4346819404427368452" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092900" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368454" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368455" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368456" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368457" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4346819404427368458" nodeInfo="nn">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368459" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368460" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368461" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b2mh.~ProjectManager" resolveInfo="ProjectManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368462" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolveInfo="getOpenProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4346819404427368463" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368464" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368465" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368466" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="currentBranchName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368467" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4346819404427368468" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4730325800956967047" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r17x.~GitBranchUtil%dgetCurrentBranch(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile)%cgit4idea%dGitLocalBranch" resolveInfo="getCurrentBranch" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="r17x.~GitBranchUtil" resolveInfo="GitBranchUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084910" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076457" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368472" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wcn7.~GitReference%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368473" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368474" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="currentRevision" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368475" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071496644" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368281" resolveInfo="getCurrentRevision" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092553" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114386" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368479" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368480" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="mergeBase" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368481" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071464732" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368320" resolveInfo="getMergeBase" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077107" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083944" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368485" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368486" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="distance" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4346819404427368487" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071490021" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4346819404427368376" resolveInfo="getDistance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112194" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368456" resolveInfo="project" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091050" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368442" resolveInfo="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4346819404427368491" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368492" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368493" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="headDescription" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368494" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109442" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368474" resolveInfo="currentRevision" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368496" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368497" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368498" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4346819404427368499" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101627" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368501" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368502" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=", origin/master@%s + %s" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108488" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368480" resolveInfo="mergeBase" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368504" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolveInfo="formatNumericalString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091189" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368486" resolveInfo="distance" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368506" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="commit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4346819404427368507" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4346819404427368508" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368509" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106484" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368486" resolveInfo="distance" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4346819404427368511" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086589" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368480" resolveInfo="mergeBase" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368513" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368514" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368515" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368516" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4346819404427368517" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064128" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368519" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368520" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="%s (%s)" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069463" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368466" resolveInfo="currentBranchName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098510" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4346819404427368523" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368524" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076389" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368466" resolveInfo="currentBranchName" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368526" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077197" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368493" resolveInfo="headDescription" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4346819404427368528" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368529" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368530" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3dcm.~VcsException" resolveInfo="VcsException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368531" nodeInfo="sn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368532" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368533" nodeInfo="nn" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358642668" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368281" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentRevision" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368282" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4346819404427368283" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368284" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368285" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368286" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368287" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368288" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368289" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151725944" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368315" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611736" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368317" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368292" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dLOG" resolveInfo="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368298" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368299" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071665" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368301" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368302" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368303" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368304" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114504" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368306" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368307" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="--max-count=1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368308" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="--pretty=%h" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368309" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4346819404427368310" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368311" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110918" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368286" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368313" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368314" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368315" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368316" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368317" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368318" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368319" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3dcm.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368320" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getMergeBase" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368321" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368322" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368323" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368324" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368325" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368326" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368327" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368328" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368329" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368330" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368331" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368332" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612934" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368321" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151613976" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368323" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368335" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dMERGE_BASE" resolveInfo="MERGE_BASE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368341" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368342" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071385" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368344" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368345" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368346" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368347" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072960" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368349" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368350" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="origin/master" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368351" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HEAD" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368352" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368353" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="longRev" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368354" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368355" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095121" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368329" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368357" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4346819404427368358" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368359" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368360" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368361" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095672" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368353" resolveInfo="longRev" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368363" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368364" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368365" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4346819404427368366" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4346819404427368367" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368368" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105146" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368353" resolveInfo="longRev" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368370" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4346819404427368371" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368372" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368373" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4346819404427368374" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368375" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3dcm.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427368376" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDistance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368377" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368378" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427368379" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368380" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4346819404427368381" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427368382" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427368383" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368384" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368385" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368386" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427368387" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427368388" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297930" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368377" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605772" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368379" resolveInfo="root" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427368391" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dREV_LIST" resolveInfo="REV_LIST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368397" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368398" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064548" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368400" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%dsetSilent(boolean)%cvoid" resolveInfo="setSilent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4346819404427368401" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427368402" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368403" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073259" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368405" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368406" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="origin/master..HEAD" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427368407" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="--count" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427368408" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427368409" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4346819404427368410" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368411" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100013" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368385" resolveInfo="h" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368413" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4346819404427368414" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427368415" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427368416" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427368409" resolveInfo="count" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427368418" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427368419" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3dcm.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4346819404427339851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GitUtils" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427339852" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4346819404427339853" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427339854" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4346819404427342445" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427339856" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4346819404427342446" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="uncommmit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342453" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342455" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4346819404427342450" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="gitRoot" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427342452" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4346819404427342447" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4346819404427342448" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4346819404427342449" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4346819404427345646" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4346819404427345647" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="h" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345648" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xl3n.~GitSimpleHandler" resolveInfo="GitSimpleHandler" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427345649" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427345650" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile,git4idea%dcommands%dGitCommand)" resolveInfo="GitSimpleHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304631" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342453" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151712196" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427342450" resolveInfo="gitRoot" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4346819404427345653" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xl3n.~GitCommand" resolveInfo="GitCommand" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xl3n.~GitCommand%dRESET" resolveInfo="RESET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427345637" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427345655" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071829" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427345647" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427345659" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitHandler%daddParameters(java%dlang%dString%d%d%d)%cvoid" resolveInfo="addParameters" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345660" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="--mixed" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427345662" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="HEAD^" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427345664" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427345666" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074212" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427345647" resolveInfo="h" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427345670" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl3n.~GitSimpleHandler%drun()%cjava%dlang%dString" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427345671" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3dcm.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
  </root>
</model>

